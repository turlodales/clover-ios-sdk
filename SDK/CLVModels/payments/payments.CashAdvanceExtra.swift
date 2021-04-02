/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class CashAdvanceExtra: Codable {

        public var cashAdvanceSerialNum: String?
        public var cashAdvanceCustomerIdentification: CLVModels.Payments.CashAdvanceCustomerIdentification?
        /// The payment with which this cash advance extra is associated
        public var paymentRef: CLVModels.Base.Reference?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case cashAdvanceSerialNum
            case cashAdvanceCustomerIdentification
            case paymentRef
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.cashAdvanceSerialNum = try rootContainer.decodeIfPresent(String.self, forKey: .cashAdvanceSerialNum)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cashAdvanceCustomerIdentification = try rootContainer.decodeIfPresent(CLVModels.Payments.CashAdvanceCustomerIdentification.self, forKey: .cashAdvanceCustomerIdentification)
            } catch {
                decodeError.append(error)
            }
            do {
                self.paymentRef = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .paymentRef)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (cashAdvanceSerialNum != nil) { try container.encode(cashAdvanceSerialNum, forKey: .cashAdvanceSerialNum) }
            if (cashAdvanceCustomerIdentification != nil) { try container.encode(cashAdvanceCustomerIdentification, forKey: .cashAdvanceCustomerIdentification) }
            if (paymentRef != nil) { try container.encode(paymentRef, forKey: .paymentRef) }
        }
    }

}