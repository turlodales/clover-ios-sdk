/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Order {

    public class DisplayPayment: Codable {

        /// Unique identifier
        public var id: String?
        /// Formatted display string for the tender e.g. credit card, cash, etc.
        public var label: String?
        /// Formatted total amount paid
        public var amount: String?
        /// Formatted amount paid in tips
        public var tipAmount: CLVModels.Variant?
        /// Formatted amount paid in tax
        public var taxAmount: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case label
            case amount
            case tipAmount
            case taxAmount
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
                self.label = try rootContainer.decodeIfPresent(String.self, forKey: .label)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(String.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tipAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tipAmount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.taxAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .taxAmount)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (label != nil) { try container.encode(label, forKey: .label) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (tipAmount != nil) { try container.encode(tipAmount, forKey: .tipAmount) }
            if (taxAmount != nil) { try container.encode(taxAmount, forKey: .taxAmount) }
        }
    }

}