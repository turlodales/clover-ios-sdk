/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Ecomm {

    public class ShippingMethod: Codable {

        /// Shipping method id
        public var id: CLVModels.Variant?
        /// Shipping amount
        public var amount: Int64?
        /// Three-letter ISO currency code. Must be a supported currency.
        public var currency: CLVModels.Variant?
        /// Shipping method description
        public var description_: CLVModels.Variant?
        /// Shipping delivery estimate date
        public var delivery_estimate: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case amount
            case currency
            case description
            case delivery_estimate
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.id = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .id)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.currency = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .currency)
            } catch {
                decodeError.append(error)
            }
            do {
                self.description_ = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .description)
            } catch {
                decodeError.append(error)
            }
            do {
                self.delivery_estimate = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .delivery_estimate)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (currency != nil) { try container.encode(currency, forKey: .currency) }
            if (description_ != nil) { try container.encode(description_, forKey: .description) }
            if (delivery_estimate != nil) { try container.encode(delivery_estimate, forKey: .delivery_estimate) }
        }
    }

}