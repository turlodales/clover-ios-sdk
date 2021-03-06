/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    Snapshot of a line item modifier at the time that the order was placed.
*/

import Foundation

extension CLVModels.Order {

    public class Modification: Codable {

        public var id: String?
        /// The line item with which the modification is associated
        public var lineItemRef: CLVModels.Base.Reference?
        /// the name of the modifier when it was applied
        public var name: String?
        public var alternateName: String?
        /// the additional cost of the modifier when it was applied
        public var amount: Int64?
        /// The modifier object.  Values from the Modifier are copied to the Modification at the time that the order is placed.  Modifier values may change after the modification is created.
        public var modifier: CLVModels.Inventory.Modifier?
        /// This is only used in reports. The count of how many of these modifiers that were sold.
        public var quantitySold: Int64?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case lineItemRef
            case name
            case alternateName
            case amount
            case modifier
            case quantitySold
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
                self.lineItemRef = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .lineItemRef)
            } catch {
                decodeError.append(error)
            }
            do {
                self.name = try rootContainer.decodeIfPresent(String.self, forKey: .name)
            } catch {
                decodeError.append(error)
            }
            do {
                self.alternateName = try rootContainer.decodeIfPresent(String.self, forKey: .alternateName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.modifier = try rootContainer.decodeIfPresent(CLVModels.Inventory.Modifier.self, forKey: .modifier)
            } catch {
                decodeError.append(error)
            }
            do {
                self.quantitySold = try rootContainer.decodeIfPresent(Int64.self, forKey: .quantitySold)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (lineItemRef != nil) { try container.encode(lineItemRef, forKey: .lineItemRef) }
            if (name != nil) { try container.encode(name, forKey: .name) }
            if (alternateName != nil) { try container.encode(alternateName, forKey: .alternateName) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (modifier != nil) { try container.encode(modifier, forKey: .modifier) }
            if (quantitySold != nil) { try container.encode(quantitySold, forKey: .quantitySold) }
        }
    }

}