/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class CardTransaction: Codable {

        /// The payment with which the card transaction is associated
        public var paymentRef: CLVModels.Variant?
        /// The credit with which the card transaction is associated
        public var creditRef: CLVModels.Variant?
        public var cardType: CLVModels.Payments.CardType?
        public var entryType: CLVModels.Payments.CardEntryType?
        /// The first four digits of the card number
        public var first6: String?
        /// The last four digits of the card number
        public var last4: String?
        public var type_: CLVModels.Payments.CardTransactionType?
        /// Authorization code (if successful)
        public var authCode: String?
        public var referenceId: String?
        public var transactionNo: String?
        /// A state inferred from transaction type and whether the gateway captured the transaction
        public var state: CLVModels.Payments.CardTransactionState?
        /// Extra info to be stored as part of gateway/card transaction
        public var extra: [String:String]?
        public var begBalance: CLVModels.Variant?
        public var endBalance: CLVModels.Variant?
        public var avsResult: CLVModels.Payments.AVSResult?
        public var cardholderName: String?
        public var token: String?
        /// Vaulted card which can be used for subsequent transactions
        public var vaultedCard: CLVModels.Variant?
        /// The state as currently recorded. This differs from the legacy 'state' field. The legacy 'state' field is calculated from the 'type' field and whether the transaction was captured.
        public var gatewayTxState: CLVModels.Payments.GatewayTxState?
        /// Currency code
        public var currency: String?
        public var captured: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case paymentRef
            case creditRef
            case cardType
            case entryType
            case first6
            case last4
            case type
            case authCode
            case referenceId
            case transactionNo
            case state
            case extra
            case begBalance
            case endBalance
            case avsResult
            case cardholderName
            case token
            case vaultedCard
            case gatewayTxState
            case currency
            case captured
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.paymentRef = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .paymentRef)
            } catch {
                decodeError.append(error)
            }
            do {
                self.creditRef = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .creditRef)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardType = try rootContainer.decodeIfPresent(CLVModels.Payments.CardType.self, forKey: .cardType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.entryType = try rootContainer.decodeIfPresent(CLVModels.Payments.CardEntryType.self, forKey: .entryType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.first6 = try rootContainer.decodeIfPresent(String.self, forKey: .first6)
            } catch {
                decodeError.append(error)
            }
            do {
                self.last4 = try rootContainer.decodeIfPresent(String.self, forKey: .last4)
            } catch {
                decodeError.append(error)
            }
            do {
                self.type_ = try rootContainer.decodeIfPresent(CLVModels.Payments.CardTransactionType.self, forKey: .type)
            } catch {
                decodeError.append(error)
            }
            do {
                self.authCode = try rootContainer.decodeIfPresent(String.self, forKey: .authCode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.referenceId = try rootContainer.decodeIfPresent(String.self, forKey: .referenceId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.transactionNo = try rootContainer.decodeIfPresent(String.self, forKey: .transactionNo)
            } catch {
                decodeError.append(error)
            }
            do {
                self.state = try rootContainer.decodeIfPresent(CLVModels.Payments.CardTransactionState.self, forKey: .state)
            } catch {
                decodeError.append(error)
            }
            do {
                self.extra = try rootContainer.decodeIfPresent([String:String].self, forKey: .extra)
            } catch {
                decodeError.append(error)
            }
            do {
                self.begBalance = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .begBalance)
            } catch {
                decodeError.append(error)
            }
            do {
                self.endBalance = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .endBalance)
            } catch {
                decodeError.append(error)
            }
            do {
                self.avsResult = try rootContainer.decodeIfPresent(CLVModels.Payments.AVSResult.self, forKey: .avsResult)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardholderName = try rootContainer.decodeIfPresent(String.self, forKey: .cardholderName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.token = try rootContainer.decodeIfPresent(String.self, forKey: .token)
            } catch {
                decodeError.append(error)
            }
            do {
                self.vaultedCard = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .vaultedCard)
            } catch {
                decodeError.append(error)
            }
            do {
                self.gatewayTxState = try rootContainer.decodeIfPresent(CLVModels.Payments.GatewayTxState.self, forKey: .gatewayTxState)
            } catch {
                decodeError.append(error)
            }
            do {
                self.currency = try rootContainer.decodeIfPresent(String.self, forKey: .currency)
            } catch {
                decodeError.append(error)
            }
            do {
                self.captured = try rootContainer.decodeIfPresent(Bool.self, forKey: .captured)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (paymentRef != nil) { try container.encode(paymentRef, forKey: .paymentRef) }
            if (creditRef != nil) { try container.encode(creditRef, forKey: .creditRef) }
            if (cardType != nil) { try container.encode(cardType, forKey: .cardType) }
            if (entryType != nil) { try container.encode(entryType, forKey: .entryType) }
            if (first6 != nil) { try container.encode(first6, forKey: .first6) }
            if (last4 != nil) { try container.encode(last4, forKey: .last4) }
            if (type_ != nil) { try container.encode(type_, forKey: .type) }
            if (authCode != nil) { try container.encode(authCode, forKey: .authCode) }
            if (referenceId != nil) { try container.encode(referenceId, forKey: .referenceId) }
            if (transactionNo != nil) { try container.encode(transactionNo, forKey: .transactionNo) }
            if (state != nil) { try container.encode(state, forKey: .state) }
            if (extra != nil) { try container.encode(extra, forKey: .extra) }
            if (begBalance != nil) { try container.encode(begBalance, forKey: .begBalance) }
            if (endBalance != nil) { try container.encode(endBalance, forKey: .endBalance) }
            if (avsResult != nil) { try container.encode(avsResult, forKey: .avsResult) }
            if (cardholderName != nil) { try container.encode(cardholderName, forKey: .cardholderName) }
            if (token != nil) { try container.encode(token, forKey: .token) }
            if (vaultedCard != nil) { try container.encode(vaultedCard, forKey: .vaultedCard) }
            if (gatewayTxState != nil) { try container.encode(gatewayTxState, forKey: .gatewayTxState) }
            if (currency != nil) { try container.encode(currency, forKey: .currency) }
            if (captured != nil) { try container.encode(captured, forKey: .captured) }
        }
    }

}