/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class DiscoveryResponseMessage: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotemessage.Message?
        /// initialization for the type
        public var _meta_init_method: CLVModels.Remotemessage.Method?
        public var merchantId: String?
        public var merchantName: String?
        public var merchantMId: String?
        public var name: String?
        public var serial: String?
        public var model: String?
        public var ready: Bool?
        public var supportsTipAdjust: Bool?
        public var supportsManualRefund: Bool?
        public var supportsMultiPayToken: Bool?
        public var supportsAcknowledgement: Bool?
        public var supportsPreAuth: Bool?
        public var supportsAuth: Bool?
        public var supportsVaultCard: Bool?
        public var supportsVoidPaymentResponse: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case _meta_init_method
            case merchantId
            case merchantName
            case merchantMId
            case name
            case serial
            case model
            case ready
            case supportsTipAdjust
            case supportsManualRefund
            case supportsMultiPayToken
            case supportsAcknowledgement
            case supportsPreAuth
            case supportsAuth
            case supportsVaultCard
            case supportsVoidPaymentResponse
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self._meta_superclass = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.Message.self, forKey: ._meta_superclass)
            } catch {
                decodeError.append(error)
            }
            do {
                self._meta_init_method = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.Method.self, forKey: ._meta_init_method)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantId = try rootContainer.decodeIfPresent(String.self, forKey: .merchantId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantName = try rootContainer.decodeIfPresent(String.self, forKey: .merchantName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantMId = try rootContainer.decodeIfPresent(String.self, forKey: .merchantMId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.name = try rootContainer.decodeIfPresent(String.self, forKey: .name)
            } catch {
                decodeError.append(error)
            }
            do {
                self.serial = try rootContainer.decodeIfPresent(String.self, forKey: .serial)
            } catch {
                decodeError.append(error)
            }
            do {
                self.model = try rootContainer.decodeIfPresent(String.self, forKey: .model)
            } catch {
                decodeError.append(error)
            }
            do {
                self.ready = try rootContainer.decodeIfPresent(Bool.self, forKey: .ready)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsTipAdjust = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsTipAdjust)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsManualRefund = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsManualRefund)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsMultiPayToken = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsMultiPayToken)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsAcknowledgement = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsAcknowledgement)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsPreAuth = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsPreAuth)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsAuth = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsAuth)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsVaultCard = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsVaultCard)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportsVoidPaymentResponse = try rootContainer.decodeIfPresent(Bool.self, forKey: .supportsVoidPaymentResponse)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (_meta_init_method != nil) { try container.encode(_meta_init_method, forKey: ._meta_init_method) }
            if (merchantId != nil) { try container.encode(merchantId, forKey: .merchantId) }
            if (merchantName != nil) { try container.encode(merchantName, forKey: .merchantName) }
            if (merchantMId != nil) { try container.encode(merchantMId, forKey: .merchantMId) }
            if (name != nil) { try container.encode(name, forKey: .name) }
            if (serial != nil) { try container.encode(serial, forKey: .serial) }
            if (model != nil) { try container.encode(model, forKey: .model) }
            if (ready != nil) { try container.encode(ready, forKey: .ready) }
            if (supportsTipAdjust != nil) { try container.encode(supportsTipAdjust, forKey: .supportsTipAdjust) }
            if (supportsManualRefund != nil) { try container.encode(supportsManualRefund, forKey: .supportsManualRefund) }
            if (supportsMultiPayToken != nil) { try container.encode(supportsMultiPayToken, forKey: .supportsMultiPayToken) }
            if (supportsAcknowledgement != nil) { try container.encode(supportsAcknowledgement, forKey: .supportsAcknowledgement) }
            if (supportsPreAuth != nil) { try container.encode(supportsPreAuth, forKey: .supportsPreAuth) }
            if (supportsAuth != nil) { try container.encode(supportsAuth, forKey: .supportsAuth) }
            if (supportsVaultCard != nil) { try container.encode(supportsVaultCard, forKey: .supportsVaultCard) }
            if (supportsVoidPaymentResponse != nil) { try container.encode(supportsVoidPaymentResponse, forKey: .supportsVoidPaymentResponse) }
        }
    }

}