//
//  Apollo.swift
//  merchant-demo-apollo
//
//  Created by Enes Öztürk on 20.05.2021.
//

import Foundation
import Apollo


let token: String = "AUTH_TOKEN"

class CustomInterceptor: ApolloInterceptor {
    
    func interceptAsync<Operation: GraphQLOperation>(
        chain: RequestChain,
        request: HTTPRequest<Operation>,
        response: HTTPResponse<Operation>?,
        completion: @escaping (Swift.Result<GraphQLResult<Operation.Data>, Error>) -> Void) {
        request.addHeader(name: "Authorization", value: "Bearer \(token)")
        
        print("request :\(request)")
        print("response :\(String(describing: response))")
        
        chain.proceedAsync(request: request,
                           response: response,
                           completion: completion)
    }
}

class NetworkInterceptorProvider: LegacyInterceptorProvider {
    override func interceptors<Operation: GraphQLOperation>(for operation: Operation) -> [ApolloInterceptor] {
        var interceptors = super.interceptors(for: operation)
        interceptors.insert(CustomInterceptor(), at: 0)
        return interceptors
    }
}

class Network {
    static let shared = Network()
    
    private(set) lazy var apollo: ApolloClient = {
        let cache1 = InMemoryNormalizedCache()
        let store1 = ApolloStore(cache: cache1)
        let authPayloads = ["Authorization": "Bearer \(token)"]
        let configuration = URLSessionConfiguration.default
        configuration.httpAdditionalHeaders = authPayloads
        configuration.timeoutIntervalForResource = 60

        
        let client1 = URLSessionClient(sessionConfiguration: configuration, callbackQueue: nil)
        let provider = NetworkInterceptorProvider(client: client1, shouldInvalidateClientOnDeinit: true, store: store1)
        
        let url = URL(string: "http://localhost:8080/graphql")!
        
        let requestChainTransport = RequestChainNetworkTransport(interceptorProvider: provider,
                                                                 endpointURL: url)
        
        return ApolloClient(networkTransport: requestChainTransport,
                            store: store1)
    }()
}

