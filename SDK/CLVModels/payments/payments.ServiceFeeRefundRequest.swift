/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class ServiceFeeRefundRequest: Codable {

        /// Service fee refund object
        public var refund: CLVModels.Payments.Refund?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case refund
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.refund = try rootContainer.decodeIfPresent(CLVModels.Payments.Refund.self, forKey: .refund)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (refund != nil) { try container.encode(refund, forKey: .refund) }
        }
    }

}