/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotepay {

    public class DataProviderConfig: Codable {

        /// The string type of the loyalty data of interest.
        public var type_: String?
        /// Configuration for the data type.
        public var configuration: [String:String]?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case type
            case configuration
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.type_ = try rootContainer.decodeIfPresent(String.self, forKey: .type)
            } catch {
                decodeError.append(error)
            }
            do {
                self.configuration = try rootContainer.decodeIfPresent([String:String].self, forKey: .configuration)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (type_ != nil) { try container.encode(type_, forKey: .type) }
            if (configuration != nil) { try container.encode(configuration, forKey: .configuration) }
        }
    }

}