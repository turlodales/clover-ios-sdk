/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Inventory {

    public class ModifierGroup: Codable {

        /// Unique identifier
        public var id: String?
        /// Name of the modifier group
        public var name: String?
        public var alternateName: CLVModels.Variant?
        /// The minimum amount of modifiers from this group that must be applied to associated lineItems when using Register
        public var minRequired: CLVModels.Variant?
        /// The maximum amount of modifiers from this group that can be applied to associated lineItems when using Register
        public var maxAllowed: CLVModels.Variant?
        /// Whether employees will be automatically prompted to add modifiers from this category when using Register
        public var showByDefault: CLVModels.Variant?
        public var modifiers: CLVModels.Variant?
        /// An ordered, comma-separated list of modifier ids in this group. (READ ONLY)
        public var modifierIds: CLVModels.Variant?
        public var items: CLVModels.Variant?
        /// Menu Modifier Group attribute that can be expanded to menu group specific attributes
        public var menuModifierGroup: CLVModels.Variant?
        /// The ordinal value used to determine where in an ordered list this modifier group should appear relative to others.
        public var sortOrder: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case name
            case alternateName
            case minRequired
            case maxAllowed
            case showByDefault
            case modifiers
            case modifierIds
            case items
            case menuModifierGroup
            case sortOrder
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
                self.name = try rootContainer.decodeIfPresent(String.self, forKey: .name)
            } catch {
                decodeError.append(error)
            }
            do {
                self.alternateName = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .alternateName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.minRequired = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .minRequired)
            } catch {
                decodeError.append(error)
            }
            do {
                self.maxAllowed = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .maxAllowed)
            } catch {
                decodeError.append(error)
            }
            do {
                self.showByDefault = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .showByDefault)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.modifiers)) {
                do {
                    let modifiersContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .modifiers)
                    self.modifiers = try modifiersContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.modifierIds = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .modifierIds)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.items)) {
                do {
                    let itemsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .items)
                    self.items = try itemsContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.menuModifierGroup = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .menuModifierGroup)
            } catch {
                decodeError.append(error)
            }
            do {
                self.sortOrder = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .sortOrder)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (name != nil) { try container.encode(name, forKey: .name) }
            if (alternateName != nil) { try container.encode(alternateName, forKey: .alternateName) }
            if (minRequired != nil) { try container.encode(minRequired, forKey: .minRequired) }
            if (maxAllowed != nil) { try container.encode(maxAllowed, forKey: .maxAllowed) }
            if (showByDefault != nil) { try container.encode(showByDefault, forKey: .showByDefault) }
            if (modifiers != nil) { try container.encode(modifiers, forKey: .modifiers) }
            if (modifierIds != nil) { try container.encode(modifierIds, forKey: .modifierIds) }
            if (items != nil) { try container.encode(items, forKey: .items) }
            if (menuModifierGroup != nil) { try container.encode(menuModifierGroup, forKey: .menuModifierGroup) }
            if (sortOrder != nil) { try container.encode(sortOrder, forKey: .sortOrder) }
        }
    }

}