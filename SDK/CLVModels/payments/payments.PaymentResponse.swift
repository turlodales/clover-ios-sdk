/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class PaymentResponse: Codable {

        public var requestSuccessful: Bool?
        public var responseErrorMessage: CLVModels.Variant?
        public var payment: CLVModels.Variant?
        /// Additional data sent back from the gateway
        public var clientData: [String:String]?
        public var syncPaymentObject: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case requestSuccessful
            case responseErrorMessage
            case payment
            case clientData
            case syncPaymentObject
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.requestSuccessful = try rootContainer.decodeIfPresent(Bool.self, forKey: .requestSuccessful)
            } catch {
                decodeError.append(error)
            }
            do {
                self.responseErrorMessage = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .responseErrorMessage)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payment = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .payment)
            } catch {
                decodeError.append(error)
            }
            do {
                self.clientData = try rootContainer.decodeIfPresent([String:String].self, forKey: .clientData)
            } catch {
                decodeError.append(error)
            }
            do {
                self.syncPaymentObject = try rootContainer.decodeIfPresent(Bool.self, forKey: .syncPaymentObject)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (requestSuccessful != nil) { try container.encode(requestSuccessful, forKey: .requestSuccessful) }
            if (responseErrorMessage != nil) { try container.encode(responseErrorMessage, forKey: .responseErrorMessage) }
            if (payment != nil) { try container.encode(payment, forKey: .payment) }
            if (clientData != nil) { try container.encode(clientData, forKey: .clientData) }
            if (syncPaymentObject != nil) { try container.encode(syncPaymentObject, forKey: .syncPaymentObject) }
        }
    }

}