/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class RetrievePaymentResponseMessage: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotemessage.Message?
        /// initialization for the type
        public var _meta_init_method: CLVModels.Remotemessage.Method?
        /// The status of the request.
        public var status: CLVModels.Remotemessage.ResultStatus?
        /// May be populated when the operation fails.
        public var reason: String?
        /// The externalPaymentId used when a payment was created
        public var externalPaymentId: String?
        /// The status of the query
        public var queryStatus: CLVModels.Remotemessage.QueryStatus?
        public var message: String?
        /// Payment information
        public var payment: CLVModels.Payments.Payment?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case _meta_init_method
            case status
            case reason
            case externalPaymentId
            case queryStatus
            case message
            case payment
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
                self.status = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.ResultStatus.self, forKey: .status)
            } catch {
                decodeError.append(error)
            }
            do {
                self.reason = try rootContainer.decodeIfPresent(String.self, forKey: .reason)
            } catch {
                decodeError.append(error)
            }
            do {
                self.externalPaymentId = try rootContainer.decodeIfPresent(String.self, forKey: .externalPaymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.queryStatus = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.QueryStatus.self, forKey: .queryStatus)
            } catch {
                decodeError.append(error)
            }
            do {
                self.message = try rootContainer.decodeIfPresent(String.self, forKey: .message)
            } catch {
                decodeError.append(error)
            }
            do {
                self.payment = try rootContainer.decodeIfPresent(CLVModels.Payments.Payment.self, forKey: .payment)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (_meta_init_method != nil) { try container.encode(_meta_init_method, forKey: ._meta_init_method) }
            if (status != nil) { try container.encode(status, forKey: .status) }
            if (reason != nil) { try container.encode(reason, forKey: .reason) }
            if (externalPaymentId != nil) { try container.encode(externalPaymentId, forKey: .externalPaymentId) }
            if (queryStatus != nil) { try container.encode(queryStatus, forKey: .queryStatus) }
            if (message != nil) { try container.encode(message, forKey: .message) }
            if (payment != nil) { try container.encode(payment, forKey: .payment) }
        }
    }

}