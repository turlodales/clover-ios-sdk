/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Order {

    public class OrderTypeCategory: Codable {

        public var orderType: CLVModels.Order.OrderType?
        public var category: CLVModels.Inventory.Category?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case orderType
            case category
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.orderType = try rootContainer.decodeIfPresent(CLVModels.Order.OrderType.self, forKey: .orderType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.category = try rootContainer.decodeIfPresent(CLVModels.Inventory.Category.self, forKey: .category)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (orderType != nil) { try container.encode(orderType, forKey: .orderType) }
            if (category != nil) { try container.encode(category, forKey: .category) }
        }
    }

}