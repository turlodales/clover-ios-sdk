/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class IncrementalAuthorization: Codable {

        /// Unique identifier
        public var id: String?
        public var merchantId: Int64?
        public var paymentId: Int64?
        public var gatewayTxId: Int64?
        /// Amount of the incremental authorization, includes additional charges in db
        public var amount: Int64?
        public var cardTransaction: CLVModels.Payments.CardTransaction?
        /// Result of the incremental auth
        public var result: CLVModels.Payments.Result?
        /// Created time on the server
        public var createdTime: Date?
        /// The employee who processed the incremental Auth
        public var employee: CLVModels.Base.Reference?
        /// Amount of the incremental authorization
        public var incrementAmount: Int64?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case merchantId
            case paymentId
            case gatewayTxId
            case amount
            case cardTransaction
            case result
            case createdTime
            case employee
            case incrementAmount
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
                self.merchantId = try rootContainer.decodeIfPresent(Int64.self, forKey: .merchantId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.paymentId = try rootContainer.decodeIfPresent(Int64.self, forKey: .paymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.gatewayTxId = try rootContainer.decodeIfPresent(Int64.self, forKey: .gatewayTxId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardTransaction = try rootContainer.decodeIfPresent(CLVModels.Payments.CardTransaction.self, forKey: .cardTransaction)
            } catch {
                decodeError.append(error)
            }
            do {
                self.result = try rootContainer.decodeIfPresent(CLVModels.Payments.Result.self, forKey: .result)
            } catch {
                decodeError.append(error)
            }
            do {
                self.createdTime = try rootContainer.decodeIfPresent(Date.self, forKey: .createdTime)
            } catch {
                decodeError.append(error)
            }
            do {
                self.employee = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .employee)
            } catch {
                decodeError.append(error)
            }
            do {
                self.incrementAmount = try rootContainer.decodeIfPresent(Int64.self, forKey: .incrementAmount)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (merchantId != nil) { try container.encode(merchantId, forKey: .merchantId) }
            if (paymentId != nil) { try container.encode(paymentId, forKey: .paymentId) }
            if (gatewayTxId != nil) { try container.encode(gatewayTxId, forKey: .gatewayTxId) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (cardTransaction != nil) { try container.encode(cardTransaction, forKey: .cardTransaction) }
            if (result != nil) { try container.encode(result, forKey: .result) }
            if (createdTime != nil) { try container.encode(createdTime, forKey: .createdTime) }
            if (employee != nil) { try container.encode(employee, forKey: .employee) }
            if (incrementAmount != nil) { try container.encode(incrementAmount, forKey: .incrementAmount) }
        }
    }

}