/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Apps {

    public class AppBundle: Codable {

        /// Unique identifier
        public var id: String?
        /// The name of the bundle
        public var name: String?
        /// DEPRECATED: Instead use per country pricing in bundleCountries
        public var price: Int64?
        /// DEPRECATED: Instead use per country pricing in bundleCountries
        public var pricePerDevice: Int64?
        public var includedApps: [CLVModels.Base.Reference]?
        /// Bundle country options for this app bundle
        public var bundleCountries: [CLVModels.Apps.AppBundleCountry]?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case name
            case price
            case pricePerDevice
            case includedApps
            case bundleCountries
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
                self.price = try rootContainer.decodeIfPresent(Int64.self, forKey: .price)
            } catch {
                decodeError.append(error)
            }
            do {
                self.pricePerDevice = try rootContainer.decodeIfPresent(Int64.self, forKey: .pricePerDevice)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.includedApps)) {
                do {
                    let includedAppsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .includedApps)
                    self.includedApps = try includedAppsContainer.decodeIfPresent([CLVModels.Base.Reference].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            if (rootContainer.contains(.bundleCountries)) {
                do {
                    let bundleCountriesContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .bundleCountries)
                    self.bundleCountries = try bundleCountriesContainer.decodeIfPresent([CLVModels.Apps.AppBundleCountry].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (name != nil) { try container.encode(name, forKey: .name) }
            if (price != nil) { try container.encode(price, forKey: .price) }
            if (pricePerDevice != nil) { try container.encode(pricePerDevice, forKey: .pricePerDevice) }
            if (includedApps != nil) { try container.encode(includedApps, forKey: .includedApps) }
            if (bundleCountries != nil) { try container.encode(bundleCountries, forKey: .bundleCountries) }
        }
    }

}