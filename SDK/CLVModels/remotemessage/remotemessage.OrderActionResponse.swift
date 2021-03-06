/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class OrderActionResponse: Codable {

        public var accepted: Bool?
        public var id: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case accepted
            case id
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.accepted = try rootContainer.decodeIfPresent(Bool.self, forKey: .accepted)
            } catch {
                decodeError.append(error)
            }
            do {
                self.id = try rootContainer.decodeIfPresent(String.self, forKey: .id)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (accepted != nil) { try container.encode(accepted, forKey: .accepted) }
            if (id != nil) { try container.encode(id, forKey: .id) }
        }
    }

}