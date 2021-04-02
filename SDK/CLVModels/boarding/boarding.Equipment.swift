/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Boarding {

    public class Equipment: Codable {

        public var merchantId: String?
        /// Signifies if the equipment information has been provided as part of boarding messages
        public var boarded: Bool?
        /// Signifies if the equipment has been provisioned or not
        public var provisioned: Bool?
        /// The equipment number from FDPOS assigned to this merchant
        public var equipmentNumber: String?
        /// The serial number associate with the device.
        public var serialNumber: String?
        /// The equipment code for the equipment received through boarding.
        public var equipmentCode: String?
        /// Human friendly description of the equipment code
        public var equipmentCodeDesc: String?
        /// The device type assigned to the provisioned portion of this equipment.
        public var provisionedDeviceType: String?
        /// The bundle indicator that was provided for the equipment during boarding
        public var boardedBundleIndicator: String?
        public var boardedBundleId: String?
        /// The bundle indicator that was provided during provisioning.
        public var provisionedBundleIndicator: String?
        public var provisionedBundleId: String?
        /// The time that the bundle is associated with the provisioned device.
        public var provisionBundleEffectiveTime: Date?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case merchantId
            case boarded
            case provisioned
            case equipmentNumber
            case serialNumber
            case equipmentCode
            case equipmentCodeDesc
            case provisionedDeviceType
            case boardedBundleIndicator
            case boardedBundleId
            case provisionedBundleIndicator
            case provisionedBundleId
            case provisionBundleEffectiveTime
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.merchantId = try rootContainer.decodeIfPresent(String.self, forKey: .merchantId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.boarded = try rootContainer.decodeIfPresent(Bool.self, forKey: .boarded)
            } catch {
                decodeError.append(error)
            }
            do {
                self.provisioned = try rootContainer.decodeIfPresent(Bool.self, forKey: .provisioned)
            } catch {
                decodeError.append(error)
            }
            do {
                self.equipmentNumber = try rootContainer.decodeIfPresent(String.self, forKey: .equipmentNumber)
            } catch {
                decodeError.append(error)
            }
            do {
                self.serialNumber = try rootContainer.decodeIfPresent(String.self, forKey: .serialNumber)
            } catch {
                decodeError.append(error)
            }
            do {
                self.equipmentCode = try rootContainer.decodeIfPresent(String.self, forKey: .equipmentCode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.equipmentCodeDesc = try rootContainer.decodeIfPresent(String.self, forKey: .equipmentCodeDesc)
            } catch {
                decodeError.append(error)
            }
            do {
                self.provisionedDeviceType = try rootContainer.decodeIfPresent(String.self, forKey: .provisionedDeviceType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.boardedBundleIndicator = try rootContainer.decodeIfPresent(String.self, forKey: .boardedBundleIndicator)
            } catch {
                decodeError.append(error)
            }
            do {
                self.boardedBundleId = try rootContainer.decodeIfPresent(String.self, forKey: .boardedBundleId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.provisionedBundleIndicator = try rootContainer.decodeIfPresent(String.self, forKey: .provisionedBundleIndicator)
            } catch {
                decodeError.append(error)
            }
            do {
                self.provisionedBundleId = try rootContainer.decodeIfPresent(String.self, forKey: .provisionedBundleId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.provisionBundleEffectiveTime = try rootContainer.decodeIfPresent(Date.self, forKey: .provisionBundleEffectiveTime)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (merchantId != nil) { try container.encode(merchantId, forKey: .merchantId) }
            if (boarded != nil) { try container.encode(boarded, forKey: .boarded) }
            if (provisioned != nil) { try container.encode(provisioned, forKey: .provisioned) }
            if (equipmentNumber != nil) { try container.encode(equipmentNumber, forKey: .equipmentNumber) }
            if (serialNumber != nil) { try container.encode(serialNumber, forKey: .serialNumber) }
            if (equipmentCode != nil) { try container.encode(equipmentCode, forKey: .equipmentCode) }
            if (equipmentCodeDesc != nil) { try container.encode(equipmentCodeDesc, forKey: .equipmentCodeDesc) }
            if (provisionedDeviceType != nil) { try container.encode(provisionedDeviceType, forKey: .provisionedDeviceType) }
            if (boardedBundleIndicator != nil) { try container.encode(boardedBundleIndicator, forKey: .boardedBundleIndicator) }
            if (boardedBundleId != nil) { try container.encode(boardedBundleId, forKey: .boardedBundleId) }
            if (provisionedBundleIndicator != nil) { try container.encode(provisionedBundleIndicator, forKey: .provisionedBundleIndicator) }
            if (provisionedBundleId != nil) { try container.encode(provisionedBundleId, forKey: .provisionedBundleId) }
            if (provisionBundleEffectiveTime != nil) { try container.encode(provisionBundleEffectiveTime, forKey: .provisionBundleEffectiveTime) }
        }
    }

}