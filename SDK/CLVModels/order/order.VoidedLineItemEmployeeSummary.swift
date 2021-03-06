/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    Summary of removed items by employee
*/

import Foundation

extension CLVModels.Order {

    public class VoidedLineItemEmployeeSummary: Codable {

        /// list of employee data for current period
        public var current: [CLVModels.Order.VoidedLineItemEmployeeData]?
        /// list of employee data for previous period
        public var previous: [CLVModels.Order.VoidedLineItemEmployeeData]?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case current
            case previous
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            if (rootContainer.contains(.current)) {
                do {
                    let currentContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .current)
                    self.current = try currentContainer.decodeIfPresent([CLVModels.Order.VoidedLineItemEmployeeData].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            if (rootContainer.contains(.previous)) {
                do {
                    let previousContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .previous)
                    self.previous = try previousContainer.decodeIfPresent([CLVModels.Order.VoidedLineItemEmployeeData].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (current != nil) { try container.encode(current, forKey: .current) }
            if (previous != nil) { try container.encode(previous, forKey: .previous) }
        }
    }

}