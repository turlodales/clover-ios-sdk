/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotepay {

    public class RetrieveDeviceStatusRequest: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotepay.BaseRequest?
        /// Send last message, if true
        public var sendLastMessage: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case sendLastMessage
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
                self.sendLastMessage = try rootContainer.decodeIfPresent(Bool.self, forKey: .sendLastMessage)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (sendLastMessage != nil) { try container.encode(sendLastMessage, forKey: .sendLastMessage) }
        }
    }

}