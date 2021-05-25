//
//  ContentView.swift
//  merchant-demo-apollo
//
//  Created by Enes Öztürk on 20.05.2021.
//

import UIKit
import SwiftUI
import Apollo

struct ContentView: View {
    
    @State private var isShowPhotoLibrary = false
    @State private var image = UIImage()
    @State private var mutationInput = IyziLinkCreateInput(merchantId: 1,name: "Enes", description: "Enes Deneme", price: 12.00, currencyCode: "TRY")
    
    func convertImageToBase64() -> String? {
        let imageData = image.jpegData(compressionQuality: 1)
        return imageData?.base64EncodedString(options:
                                                Data.Base64EncodingOptions.lineLength64Characters)
    }
    
    var body: some View {
        ZStack {
            VStack {
                Image(uiImage: self.image)
                    .resizable()
                    .scaledToFill()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 300)
                    .offset(y: -50)
                    .edgesIgnoringSafeArea(.all)
                
                
                Button(action: {
                    if let data = image.jpegData(compressionQuality: 0.2) {
                        let name = "file"
                        let file = GraphQLFile(fieldName: "\(name)", originalName: "\(name).jpeg", mimeType: "image/jpeg", data: data)
                        
                        Network.shared.apollo.upload(operation: IyziLinkCreateMutation(input: mutationInput, fileInput: file), files: [file]) { (result) in
                            switch result {
                            case .success(let graphQLResult):
                                print("successful! \(graphQLResult)")
                            case .failure(let error):
                                print("error!! \(error)")
                            }
                        }
                        
                    }
                }) {
                    HStack {
                        Image(systemName: "arrow.up.circle")
                            .font(.system(size: 20))
                        
                        Text("Upload Photo")
                            .font(.headline)
                    }
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .padding(.horizontal)
                    .offset(y: -16)
                }
                Button(action: {
                    self.isShowPhotoLibrary = true
                }) {
                    HStack {
                        Image(systemName: "photo")
                            .font(.system(size: 20))
                        
                        Text("Select Photo")
                            .font(.headline)
                    }
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .padding(.horizontal)
                }
            }.sheet(isPresented: $isShowPhotoLibrary) {
                ImagePicker(sourceType: .photoLibrary, selectedImage: self.$image)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
