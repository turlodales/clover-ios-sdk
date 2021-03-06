/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    For reporting on a removed line item
*/

import Foundation

extension CLVModels.Order {

    public class VoidedLineItem: Codable {

        /// The line item that was voided
        public var lineItem: CLVModels.Order.LineItem?
        public var merchant: CLVModels.Base.Reference?
        /// Why was the line item voided
        public var reason: CLVModels.Variant?
        /// Employee who voided the item
        public var removedBy: CLVModels.Base.Reference?
        /// Optional. Employee who approved deletion of line item in case current employee does not have the permission
        public var approvedBy: CLVModels.Base.Reference?
        /// Indicates if the line item was deleted as part of order delete or a single item delete. 
        public var deleteType: CLVModels.Variant?
        /// Optional. Device used to void the line item
        public var device: CLVModels.Base.Reference?
        /// Employee who created the order from which the line item was voided
        public var createdBy: CLVModels.Base.Reference?
        /// Timestamp of when this line item was deleted
        public var deletedTime: Date?
        /// Which environment was this recorded in
        public var environment: CLVModels.Variant?
        /// What event on the client removed this? Was it because of moving a table? Or was it plain old deleting a line item?
        public var clientEventType: CLVModels.Order.ClientEventType?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case lineItem
            case merchant
            case reason
            case removedBy
            case approvedBy
            case deleteType
            case device
            case createdBy
            case deletedTime
            case environment
            case clientEventType
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.lineItem = try rootContainer.decodeIfPresent(CLVModels.Order.LineItem.self, forKey: .lineItem)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchant = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .merchant)
            } catch {
                decodeError.append(error)
            }
            do {
                self.reason = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .reason)
            } catch {
                decodeError.append(error)
            }
            do {
                self.removedBy = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .removedBy)
            } catch {
                decodeError.append(error)
            }
            do {
                self.approvedBy = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .approvedBy)
            } catch {
                decodeError.append(error)
            }
            do {
                self.deleteType = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .deleteType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.device = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .device)
            } catch {
                decodeError.append(error)
            }
            do {
                self.createdBy = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .createdBy)
            } catch {
                decodeError.append(error)
            }
            do {
                self.deletedTime = try rootContainer.decodeIfPresent(Date.self, forKey: .deletedTime)
            } catch {
                decodeError.append(error)
            }
            do {
                self.environment = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .environment)
            } catch {
                decodeError.append(error)
            }
            do {
                self.clientEventType = try rootContainer.decodeIfPresent(CLVModels.Order.ClientEventType.self, forKey: .clientEventType)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (lineItem != nil) { try container.encode(lineItem, forKey: .lineItem) }
            if (merchant != nil) { try container.encode(merchant, forKey: .merchant) }
            if (reason != nil) { try container.encode(reason, forKey: .reason) }
            if (removedBy != nil) { try container.encode(removedBy, forKey: .removedBy) }
            if (approvedBy != nil) { try container.encode(approvedBy, forKey: .approvedBy) }
            if (deleteType != nil) { try container.encode(deleteType, forKey: .deleteType) }
            if (device != nil) { try container.encode(device, forKey: .device) }
            if (createdBy != nil) { try container.encode(createdBy, forKey: .createdBy) }
            if (deletedTime != nil) { try container.encode(deletedTime, forKey: .deletedTime) }
            if (environment != nil) { try container.encode(environment, forKey: .environment) }
            if (clientEventType != nil) { try container.encode(clientEventType, forKey: .clientEventType) }
        }
    }

}