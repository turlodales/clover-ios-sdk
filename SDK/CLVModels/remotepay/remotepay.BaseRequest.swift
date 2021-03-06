/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    The base for requests
*/

import Foundation

extension CLVModels.Remotepay {

    public class BaseRequest: Codable {

        /// Identifier for the request
        public var requestId: CLVModels.Variant?
        /// Identifier for the version
        public var version_: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case requestId
            case version
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.requestId = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .requestId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.version_ = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .version)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (requestId != nil) { try container.encode(requestId, forKey: .requestId) }
            if (version_ != nil) { try container.encode(version_, forKey: .version) }
        }
    }

}