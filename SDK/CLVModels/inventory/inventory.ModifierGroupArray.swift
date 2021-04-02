/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Inventory {

    public class ModifierGroupArray: Codable {

        public var modifierGroups: [CLVModels.Inventory.ModifierGroup]?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case modifierGroups
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            if (rootContainer.contains(.modifierGroups)) {
                do {
                    let modifierGroupsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .modifierGroups)
                    self.modifierGroups = try modifierGroupsContainer.decodeIfPresent([CLVModels.Inventory.ModifierGroup].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (modifierGroups != nil) { try container.encode(modifierGroups, forKey: .modifierGroups) }
        }
    }

}