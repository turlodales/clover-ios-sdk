/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Resellers {

    public class AuditEvent: Codable {

        public var type_: CLVModels.Resellers.Type_?
        public var account: CLVModels.Base.Reference?
        /// A 128-bit UUID, not a normal base-13 Clover ID.
        public var device: CLVModels.Base.Reference?
        public var payloadInt1: Int64?
        public var payloadInt2: Int64?
        public var payloadStr1: String?
        public var payloadStr2: String?
        public var createdAt: Int64?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case type
            case account
            case device
            case payloadInt1
            case payloadInt2
            case payloadStr1
            case payloadStr2
            case createdAt
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.type_ = try rootContainer.decodeIfPresent(CLVModels.Resellers.Type_.self, forKey: .type)
            } catch {
                decodeError.append(error)
            }
            do {
                self.account = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .account)
            } catch {
                decodeError.append(error)
            }
            do {
                self.device = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .device)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payloadInt1 = try rootContainer.decodeIfPresent(Int64.self, forKey: .payloadInt1)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payloadInt2 = try rootContainer.decodeIfPresent(Int64.self, forKey: .payloadInt2)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payloadStr1 = try rootContainer.decodeIfPresent(String.self, forKey: .payloadStr1)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payloadStr2 = try rootContainer.decodeIfPresent(String.self, forKey: .payloadStr2)
            } catch {
                decodeError.append(error)
            }
            do {
                self.createdAt = try rootContainer.decodeIfPresent(Int64.self, forKey: .createdAt)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (type_ != nil) { try container.encode(type_, forKey: .type) }
            if (account != nil) { try container.encode(account, forKey: .account) }
            if (device != nil) { try container.encode(device, forKey: .device) }
            if (payloadInt1 != nil) { try container.encode(payloadInt1, forKey: .payloadInt1) }
            if (payloadInt2 != nil) { try container.encode(payloadInt2, forKey: .payloadInt2) }
            if (payloadStr1 != nil) { try container.encode(payloadStr1, forKey: .payloadStr1) }
            if (payloadStr2 != nil) { try container.encode(payloadStr2, forKey: .payloadStr2) }
            if (createdAt != nil) { try container.encode(createdAt, forKey: .createdAt) }
        }
    }

}