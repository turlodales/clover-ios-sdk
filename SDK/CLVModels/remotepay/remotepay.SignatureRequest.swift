/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotepay {

    public class SignatureRequest: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotepay.BaseRequest?
        public var acknowledgementMessage: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case acknowledgementMessage
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
                self.acknowledgementMessage = try rootContainer.decodeIfPresent(String.self, forKey: .acknowledgementMessage)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (acknowledgementMessage != nil) { try container.encode(acknowledgementMessage, forKey: .acknowledgementMessage) }
        }
    }

}