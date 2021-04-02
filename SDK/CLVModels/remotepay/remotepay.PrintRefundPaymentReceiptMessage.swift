/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotepay {

    public class PrintRefundPaymentReceiptMessage: Codable {

        public var payment: CLVModels.Payments.Payment?
        public var order: CLVModels.Order.Order?
        public var refund: CLVModels.Payments.Refund?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case payment
            case order
            case refund
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.payment = try rootContainer.decodeIfPresent(CLVModels.Payments.Payment.self, forKey: .payment)
            } catch {
                decodeError.append(error)
            }
            do {
                self.order = try rootContainer.decodeIfPresent(CLVModels.Order.Order.self, forKey: .order)
            } catch {
                decodeError.append(error)
            }
            do {
                self.refund = try rootContainer.decodeIfPresent(CLVModels.Payments.Refund.self, forKey: .refund)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (payment != nil) { try container.encode(payment, forKey: .payment) }
            if (order != nil) { try container.encode(order, forKey: .order) }
            if (refund != nil) { try container.encode(refund, forKey: .refund) }
        }
    }

}