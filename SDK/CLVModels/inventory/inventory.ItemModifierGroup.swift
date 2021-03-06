/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Inventory {

    public class ItemModifierGroup: Codable {

        public var item: CLVModels.Inventory.Item?
        public var modifierGroup: CLVModels.Inventory.ModifierGroup?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case item
            case modifierGroup
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.item = try rootContainer.decodeIfPresent(CLVModels.Inventory.Item.self, forKey: .item)
            } catch {
                decodeError.append(error)
            }
            do {
                self.modifierGroup = try rootContainer.decodeIfPresent(CLVModels.Inventory.ModifierGroup.self, forKey: .modifierGroup)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (item != nil) { try container.encode(item, forKey: .item) }
            if (modifierGroup != nil) { try container.encode(modifierGroup, forKey: .modifierGroup) }
        }
    }

}