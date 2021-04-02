/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class BatchTotalType: Codable {

        /// Total count of types
        public var count: Int64?
        /// Total amount for type
        public var total: Int64?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case count
            case total
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.count = try rootContainer.decodeIfPresent(Int64.self, forKey: .count)
            } catch {
                decodeError.append(error)
            }
            do {
                self.total = try rootContainer.decodeIfPresent(Int64.self, forKey: .total)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (count != nil) { try container.encode(count, forKey: .count) }
            if (total != nil) { try container.encode(total, forKey: .total) }
        }
    }

}