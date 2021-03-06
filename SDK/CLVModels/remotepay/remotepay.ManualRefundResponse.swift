/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotepay {

    public class ManualRefundResponse: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotepay.BaseResponse?
        /// The credit that resulted from the request
        public var credit: CLVModels.Payments.Credit?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case credit
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self._meta_superclass = try rootContainer.decodeIfPresent(CLVModels.Remotepay.BaseResponse.self, forKey: ._meta_superclass)
            } catch {
                decodeError.append(error)
            }
            do {
                self.credit = try rootContainer.decodeIfPresent(CLVModels.Payments.Credit.self, forKey: .credit)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (credit != nil) { try container.encode(credit, forKey: .credit) }
        }
    }

}