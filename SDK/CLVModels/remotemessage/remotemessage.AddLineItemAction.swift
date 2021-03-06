/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class AddLineItemAction: Codable {

        public var lineItem: CLVModels.Order.DisplayLineItem?
        public var taxable: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case lineItem
            case taxable
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.lineItem = try rootContainer.decodeIfPresent(CLVModels.Order.DisplayLineItem.self, forKey: .lineItem)
            } catch {
                decodeError.append(error)
            }
            do {
                self.taxable = try rootContainer.decodeIfPresent(Bool.self, forKey: .taxable)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (lineItem != nil) { try container.encode(lineItem, forKey: .lineItem) }
            if (taxable != nil) { try container.encode(taxable, forKey: .taxable) }
        }
    }

}