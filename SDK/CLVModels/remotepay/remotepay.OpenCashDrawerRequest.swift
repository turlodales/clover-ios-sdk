/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    Request to open the cash drawer.
*/

import Foundation

extension CLVModels.Remotepay {

    public class OpenCashDrawerRequest: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotepay.BaseRequest?
        /// Why the drawer is being opened.
        public var reason: String?
        /// The ID of the drawer or attached printer.
        public var deviceId: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case reason
            case deviceId
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self._meta_superclass = try rootContainer.decodeIfPresent(CLVModels.Remotepay.BaseRequest.self, forKey: ._meta_superclass)
            } catch {
                decodeError.append(error)
            }
            do {
                self.reason = try rootContainer.decodeIfPresent(String.self, forKey: .reason)
            } catch {
                decodeError.append(error)
            }
            do {
                self.deviceId = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .deviceId)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (reason != nil) { try container.encode(reason, forKey: .reason) }
            if (deviceId != nil) { try container.encode(deviceId, forKey: .deviceId) }
        }
    }

}