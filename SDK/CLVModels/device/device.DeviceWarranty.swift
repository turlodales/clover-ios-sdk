/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    The state of a warranty for a device.
*/

import Foundation

extension CLVModels.Device {

    public class DeviceWarranty: Codable {

        /// Unique identifier
        public var id: String?
        public var serialNumber: String?
        /// Day standard warranty starts dd-MMM-yyyy
        public var standardWarrantyStartDay: String?
        /// Day standard warranty ends dd-MMM-yyyy
        public var standardWarrantyEndDay: String?
        /// Date standard warranty starts
        public var standardWarrantyStartDate: Date?
        /// Date standard warranty ends
        public var standardWarrantyEndDate: Date?
        /// Status of the extended warranty
        public var extendedWarrantyStatus: String?
        /// Day extended warranty starts dd-MMM-yyyy
        public var extendedWarrantyStartDay: String?
        /// Day extended warranty ends dd-MMM-yyyy
        public var extendedWarrantyEndDay: String?
        /// Date extended warranty starts
        public var extendedWarrantyStartDate: Date?
        /// Date extended warranty ends
        public var extendedWarrantyEndDate: Date?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case serialNumber
            case standardWarrantyStartDay
            case standardWarrantyEndDay
            case standardWarrantyStartDate
            case standardWarrantyEndDate
            case extendedWarrantyStatus
            case extendedWarrantyStartDay
            case extendedWarrantyEndDay
            case extendedWarrantyStartDate
            case extendedWarrantyEndDate
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
                self.serialNumber = try rootContainer.decodeIfPresent(String.self, forKey: .serialNumber)
            } catch {
                decodeError.append(error)
            }
            do {
                self.standardWarrantyStartDay = try rootContainer.decodeIfPresent(String.self, forKey: .standardWarrantyStartDay)
            } catch {
                decodeError.append(error)
            }
            do {
                self.standardWarrantyEndDay = try rootContainer.decodeIfPresent(String.self, forKey: .standardWarrantyEndDay)
            } catch {
                decodeError.append(error)
            }
            do {
                self.standardWarrantyStartDate = try rootContainer.decodeIfPresent(Date.self, forKey: .standardWarrantyStartDate)
            } catch {
                decodeError.append(error)
            }
            do {
                self.standardWarrantyEndDate = try rootContainer.decodeIfPresent(Date.self, forKey: .standardWarrantyEndDate)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extendedWarrantyStatus = try rootContainer.decodeIfPresent(String.self, forKey: .extendedWarrantyStatus)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extendedWarrantyStartDay = try rootContainer.decodeIfPresent(String.self, forKey: .extendedWarrantyStartDay)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extendedWarrantyEndDay = try rootContainer.decodeIfPresent(String.self, forKey: .extendedWarrantyEndDay)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extendedWarrantyStartDate = try rootContainer.decodeIfPresent(Date.self, forKey: .extendedWarrantyStartDate)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extendedWarrantyEndDate = try rootContainer.decodeIfPresent(Date.self, forKey: .extendedWarrantyEndDate)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (serialNumber != nil) { try container.encode(serialNumber, forKey: .serialNumber) }
            if (standardWarrantyStartDay != nil) { try container.encode(standardWarrantyStartDay, forKey: .standardWarrantyStartDay) }
            if (standardWarrantyEndDay != nil) { try container.encode(standardWarrantyEndDay, forKey: .standardWarrantyEndDay) }
            if (standardWarrantyStartDate != nil) { try container.encode(standardWarrantyStartDate, forKey: .standardWarrantyStartDate) }
            if (standardWarrantyEndDate != nil) { try container.encode(standardWarrantyEndDate, forKey: .standardWarrantyEndDate) }
            if (extendedWarrantyStatus != nil) { try container.encode(extendedWarrantyStatus, forKey: .extendedWarrantyStatus) }
            if (extendedWarrantyStartDay != nil) { try container.encode(extendedWarrantyStartDay, forKey: .extendedWarrantyStartDay) }
            if (extendedWarrantyEndDay != nil) { try container.encode(extendedWarrantyEndDay, forKey: .extendedWarrantyEndDay) }
            if (extendedWarrantyStartDate != nil) { try container.encode(extendedWarrantyStartDate, forKey: .extendedWarrantyStartDate) }
            if (extendedWarrantyEndDate != nil) { try container.encode(extendedWarrantyEndDate, forKey: .extendedWarrantyEndDate) }
        }
    }

}