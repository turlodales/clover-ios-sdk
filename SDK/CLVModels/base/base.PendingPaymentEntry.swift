/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Base {

    public class PendingPaymentEntry: Codable {

        /// Total amount paid
        public var amount: Int64?
        /// Unique identifier for a payment
        public var paymentId: String?
        /// An id that will be persisted with transactions.
        public var externalPaymentId: String?
        /// Included tip
        public var tipAmount: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case amount
            case paymentId
            case externalPaymentId
            case tipAmount
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.amount = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.paymentId = try rootContainer.decodeIfPresent(String.self, forKey: .paymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.externalPaymentId = try rootContainer.decodeIfPresent(String.self, forKey: .externalPaymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tipAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tipAmount)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (paymentId != nil) { try container.encode(paymentId, forKey: .paymentId) }
            if (externalPaymentId != nil) { try container.encode(externalPaymentId, forKey: .externalPaymentId) }
            if (tipAmount != nil) { try container.encode(tipAmount, forKey: .tipAmount) }
        }
    }

}