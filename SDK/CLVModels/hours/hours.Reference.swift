/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Hours {

    public class Reference: Codable {

        /// ID of the reference that uses this set of hours
        public var id: String?
        /// External type that these hours reference
        public var type_: CLVModels.Hours.ReferenceType?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case type
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.id = try rootContainer.decodeIfPresent(String.self, forKey: .id)
            } catch {
                decodeError.append(error)
            }
            do {
                self.type_ = try rootContainer.decodeIfPresent(CLVModels.Hours.ReferenceType.self, forKey: .type)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (type_ != nil) { try container.encode(type_, forKey: .type) }
        }
    }

}