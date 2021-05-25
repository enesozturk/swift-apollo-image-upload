// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public struct IyziLinkCreateInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - merchantId
  ///   - name
  ///   - description
  ///   - price
  ///   - addressIgnorable
  ///   - stockEnabled
  ///   - stockCount
  ///   - installmentRequested
  ///   - currencyCode
  ///   - imageFile
  ///   - locale
  ///   - soldLimit
  ///   - sourceType
  ///   - flexibleLink
  ///   - presetPriceValues
  public init(merchantId: Int, name: Swift.Optional<String?> = nil, description: Swift.Optional<String?> = nil, price: Swift.Optional<Double?> = nil, addressIgnorable: Swift.Optional<Int?> = nil, stockEnabled: Swift.Optional<Int?> = nil, stockCount: Swift.Optional<Int?> = nil, installmentRequested: Swift.Optional<Int?> = nil, currencyCode: Swift.Optional<String?> = nil, imageFile: Swift.Optional<String?> = nil, locale: Swift.Optional<String?> = nil, soldLimit: Swift.Optional<Int?> = nil, sourceType: Swift.Optional<String?> = nil, flexibleLink: Swift.Optional<Int?> = nil, presetPriceValues: Swift.Optional<[Double?]?> = nil) {
    graphQLMap = ["merchantId": merchantId, "name": name, "description": description, "price": price, "addressIgnorable": addressIgnorable, "stockEnabled": stockEnabled, "stockCount": stockCount, "installmentRequested": installmentRequested, "currencyCode": currencyCode, "imageFile": imageFile, "locale": locale, "soldLimit": soldLimit, "sourceType": sourceType, "flexibleLink": flexibleLink, "presetPriceValues": presetPriceValues]
  }

  public var merchantId: Int {
    get {
      return graphQLMap["merchantId"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "merchantId")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: Swift.Optional<String?> {
    get {
      return graphQLMap["description"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var price: Swift.Optional<Double?> {
    get {
      return graphQLMap["price"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var addressIgnorable: Swift.Optional<Int?> {
    get {
      return graphQLMap["addressIgnorable"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "addressIgnorable")
    }
  }

  public var stockEnabled: Swift.Optional<Int?> {
    get {
      return graphQLMap["stockEnabled"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "stockEnabled")
    }
  }

  public var stockCount: Swift.Optional<Int?> {
    get {
      return graphQLMap["stockCount"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "stockCount")
    }
  }

  public var installmentRequested: Swift.Optional<Int?> {
    get {
      return graphQLMap["installmentRequested"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "installmentRequested")
    }
  }

  public var currencyCode: Swift.Optional<String?> {
    get {
      return graphQLMap["currencyCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "currencyCode")
    }
  }

  public var imageFile: Swift.Optional<String?> {
    get {
      return graphQLMap["imageFile"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageFile")
    }
  }

  public var locale: Swift.Optional<String?> {
    get {
      return graphQLMap["locale"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locale")
    }
  }

  public var soldLimit: Swift.Optional<Int?> {
    get {
      return graphQLMap["soldLimit"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "soldLimit")
    }
  }

  public var sourceType: Swift.Optional<String?> {
    get {
      return graphQLMap["sourceType"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sourceType")
    }
  }

  public var flexibleLink: Swift.Optional<Int?> {
    get {
      return graphQLMap["flexibleLink"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "flexibleLink")
    }
  }

  public var presetPriceValues: Swift.Optional<[Double?]?> {
    get {
      return graphQLMap["presetPriceValues"] as? Swift.Optional<[Double?]?> ?? Swift.Optional<[Double?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "presetPriceValues")
    }
  }
}

public struct ApplicationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - merchantId
  ///   - website
  ///   - applicantTypeId
  ///   - platformId
  ///   - businessModel
  ///   - address
  ///   - countryId
  ///   - contactName
  ///   - contactSurname
  ///   - email
  ///   - phoneNumber
  ///   - iban
  ///   - taxOffice
  ///   - city
  ///   - identityNumber
  ///   - birthDate
  ///   - legalCompanyTitle
  ///   - bankAccountReceipt
  ///   - contactIdentityCopy
  ///   - utilityBill
  ///   - taxSignboard
  ///   - firstOptional
  ///   - secondOptional
  ///   - incorporationCertificate
  ///   - circularSign
  ///   - swiftCode
  ///   - taxNumber
  ///   - locale
  public init(merchantId: Swift.Optional<Int?> = nil, website: Swift.Optional<String?> = nil, applicantTypeId: Swift.Optional<Int?> = nil, platformId: Swift.Optional<Int?> = nil, businessModel: Swift.Optional<String?> = nil, address: Swift.Optional<String?> = nil, countryId: Swift.Optional<Int?> = nil, contactName: Swift.Optional<String?> = nil, contactSurname: Swift.Optional<String?> = nil, email: Swift.Optional<String?> = nil, phoneNumber: Swift.Optional<String?> = nil, iban: Swift.Optional<String?> = nil, taxOffice: Swift.Optional<String?> = nil, city: Swift.Optional<String?> = nil, identityNumber: Swift.Optional<String?> = nil, birthDate: Swift.Optional<String?> = nil, legalCompanyTitle: Swift.Optional<String?> = nil, bankAccountReceipt: Swift.Optional<String?> = nil, contactIdentityCopy: Swift.Optional<String?> = nil, utilityBill: Swift.Optional<String?> = nil, taxSignboard: Swift.Optional<String?> = nil, firstOptional: Swift.Optional<String?> = nil, secondOptional: Swift.Optional<String?> = nil, incorporationCertificate: Swift.Optional<String?> = nil, circularSign: Swift.Optional<String?> = nil, swiftCode: Swift.Optional<String?> = nil, taxNumber: Swift.Optional<String?> = nil, locale: Swift.Optional<String?> = nil) {
    graphQLMap = ["merchantId": merchantId, "website": website, "applicantTypeId": applicantTypeId, "platformId": platformId, "businessModel": businessModel, "address": address, "countryId": countryId, "contactName": contactName, "contactSurname": contactSurname, "email": email, "phoneNumber": phoneNumber, "iban": iban, "taxOffice": taxOffice, "city": city, "identityNumber": identityNumber, "birthDate": birthDate, "legalCompanyTitle": legalCompanyTitle, "bankAccountReceipt": bankAccountReceipt, "contactIdentityCopy": contactIdentityCopy, "utilityBill": utilityBill, "taxSignboard": taxSignboard, "firstOptional": firstOptional, "secondOptional": secondOptional, "incorporationCertificate": incorporationCertificate, "circularSign": circularSign, "swiftCode": swiftCode, "taxNumber": taxNumber, "locale": locale]
  }

  public var merchantId: Swift.Optional<Int?> {
    get {
      return graphQLMap["merchantId"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "merchantId")
    }
  }

  public var website: Swift.Optional<String?> {
    get {
      return graphQLMap["website"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "website")
    }
  }

  public var applicantTypeId: Swift.Optional<Int?> {
    get {
      return graphQLMap["applicantTypeId"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "applicantTypeId")
    }
  }

  public var platformId: Swift.Optional<Int?> {
    get {
      return graphQLMap["platformId"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "platformId")
    }
  }

  public var businessModel: Swift.Optional<String?> {
    get {
      return graphQLMap["businessModel"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "businessModel")
    }
  }

  public var address: Swift.Optional<String?> {
    get {
      return graphQLMap["address"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address")
    }
  }

  public var countryId: Swift.Optional<Int?> {
    get {
      return graphQLMap["countryId"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "countryId")
    }
  }

  public var contactName: Swift.Optional<String?> {
    get {
      return graphQLMap["contactName"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contactName")
    }
  }

  public var contactSurname: Swift.Optional<String?> {
    get {
      return graphQLMap["contactSurname"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contactSurname")
    }
  }

  public var email: Swift.Optional<String?> {
    get {
      return graphQLMap["email"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var phoneNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["phoneNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phoneNumber")
    }
  }

  public var iban: Swift.Optional<String?> {
    get {
      return graphQLMap["iban"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "iban")
    }
  }

  public var taxOffice: Swift.Optional<String?> {
    get {
      return graphQLMap["taxOffice"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taxOffice")
    }
  }

  public var city: Swift.Optional<String?> {
    get {
      return graphQLMap["city"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "city")
    }
  }

  public var identityNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["identityNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "identityNumber")
    }
  }

  public var birthDate: Swift.Optional<String?> {
    get {
      return graphQLMap["birthDate"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "birthDate")
    }
  }

  public var legalCompanyTitle: Swift.Optional<String?> {
    get {
      return graphQLMap["legalCompanyTitle"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "legalCompanyTitle")
    }
  }

  public var bankAccountReceipt: Swift.Optional<String?> {
    get {
      return graphQLMap["bankAccountReceipt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bankAccountReceipt")
    }
  }

  public var contactIdentityCopy: Swift.Optional<String?> {
    get {
      return graphQLMap["contactIdentityCopy"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contactIdentityCopy")
    }
  }

  public var utilityBill: Swift.Optional<String?> {
    get {
      return graphQLMap["utilityBill"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "utilityBill")
    }
  }

  public var taxSignboard: Swift.Optional<String?> {
    get {
      return graphQLMap["taxSignboard"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taxSignboard")
    }
  }

  public var firstOptional: Swift.Optional<String?> {
    get {
      return graphQLMap["firstOptional"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstOptional")
    }
  }

  public var secondOptional: Swift.Optional<String?> {
    get {
      return graphQLMap["secondOptional"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "secondOptional")
    }
  }

  public var incorporationCertificate: Swift.Optional<String?> {
    get {
      return graphQLMap["incorporationCertificate"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "incorporationCertificate")
    }
  }

  public var circularSign: Swift.Optional<String?> {
    get {
      return graphQLMap["circularSign"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "circularSign")
    }
  }

  public var swiftCode: Swift.Optional<String?> {
    get {
      return graphQLMap["swiftCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "swiftCode")
    }
  }

  public var taxNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["taxNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taxNumber")
    }
  }

  public var locale: Swift.Optional<String?> {
    get {
      return graphQLMap["locale"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locale")
    }
  }
}

public final class IyziLinkCreateMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation iyziLinkCreate($input: IyziLinkCreateInput, $fileInput: Upload) {
      iyziLinkCreateIOS(input: $input, fileInput: $fileInput) {
        __typename
        status
        errorCode
        errorMessage
        conversationId
        data {
          __typename
          token
          imageUrl
          url
        }
      }
    }
    """

  public let operationName: String = "iyziLinkCreate"

  public var input: IyziLinkCreateInput?
  public var fileInput: String?

  public init(input: IyziLinkCreateInput? = nil, fileInput: String? = nil) {
    self.input = input
    self.fileInput = fileInput
  }

  public var variables: GraphQLMap? {
    return ["input": input, "fileInput": fileInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("iyziLinkCreateIOS", arguments: ["input": GraphQLVariable("input"), "fileInput": GraphQLVariable("fileInput")], type: .nonNull(.object(IyziLinkCreateIo.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(iyziLinkCreateIos: IyziLinkCreateIo) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "iyziLinkCreateIOS": iyziLinkCreateIos.resultMap])
    }

    public var iyziLinkCreateIos: IyziLinkCreateIo {
      get {
        return IyziLinkCreateIo(unsafeResultMap: resultMap["iyziLinkCreateIOS"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "iyziLinkCreateIOS")
      }
    }

    public struct IyziLinkCreateIo: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["IyziLinkCreateMutationResult"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("status", type: .scalar(String.self)),
          GraphQLField("errorCode", type: .scalar(String.self)),
          GraphQLField("errorMessage", type: .scalar(String.self)),
          GraphQLField("conversationId", type: .scalar(String.self)),
          GraphQLField("data", type: .object(Datum.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(status: String? = nil, errorCode: String? = nil, errorMessage: String? = nil, conversationId: String? = nil, data: Datum? = nil) {
        self.init(unsafeResultMap: ["__typename": "IyziLinkCreateMutationResult", "status": status, "errorCode": errorCode, "errorMessage": errorMessage, "conversationId": conversationId, "data": data.flatMap { (value: Datum) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var status: String? {
        get {
          return resultMap["status"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      public var errorCode: String? {
        get {
          return resultMap["errorCode"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "errorCode")
        }
      }

      public var errorMessage: String? {
        get {
          return resultMap["errorMessage"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "errorMessage")
        }
      }

      public var conversationId: String? {
        get {
          return resultMap["conversationId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "conversationId")
        }
      }

      public var data: Datum? {
        get {
          return (resultMap["data"] as? ResultMap).flatMap { Datum(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "data")
        }
      }

      public struct Datum: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["IyziLinkCreateResultData"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("token", type: .scalar(String.self)),
            GraphQLField("imageUrl", type: .scalar(String.self)),
            GraphQLField("url", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(token: String? = nil, imageUrl: String? = nil, url: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "IyziLinkCreateResultData", "token": token, "imageUrl": imageUrl, "url": url])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var token: String? {
          get {
            return resultMap["token"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "token")
          }
        }

        public var imageUrl: String? {
          get {
            return resultMap["imageUrl"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var url: String? {
          get {
            return resultMap["url"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "url")
          }
        }
      }
    }
  }
}

public final class ApplicationCreateMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation applicationCreate($input: ApplicationInput) {
      applicationCreate(input: $input) {
        __typename
        status
        errorCode
        errorMessage
      }
    }
    """

  public let operationName: String = "applicationCreate"

  public var input: ApplicationInput?

  public init(input: ApplicationInput? = nil) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("applicationCreate", arguments: ["input": GraphQLVariable("input")], type: .nonNull(.object(ApplicationCreate.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(applicationCreate: ApplicationCreate) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "applicationCreate": applicationCreate.resultMap])
    }

    public var applicationCreate: ApplicationCreate {
      get {
        return ApplicationCreate(unsafeResultMap: resultMap["applicationCreate"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "applicationCreate")
      }
    }

    public struct ApplicationCreate: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ApplicationPayload"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("status", type: .scalar(String.self)),
          GraphQLField("errorCode", type: .scalar(String.self)),
          GraphQLField("errorMessage", type: .scalar(String.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(status: String? = nil, errorCode: String? = nil, errorMessage: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "ApplicationPayload", "status": status, "errorCode": errorCode, "errorMessage": errorMessage])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var status: String? {
        get {
          return resultMap["status"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      public var errorCode: String? {
        get {
          return resultMap["errorCode"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "errorCode")
        }
      }

      public var errorMessage: String? {
        get {
          return resultMap["errorMessage"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "errorMessage")
        }
      }
    }
  }
}
