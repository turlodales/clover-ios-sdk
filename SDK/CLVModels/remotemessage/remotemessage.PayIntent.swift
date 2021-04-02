/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class PayIntent: Codable {

        /// The action to fire in the device (com.clover.remote.protocol.action.START_REMOTE_PROTOCOL_PAY)
        public var action: String?
        /// Amount for transaction
        public var amount: CLVModels.Variant?
        /// Amount used when calculating on screen tips
        public var tippableAmount: CLVModels.Variant?
        /// Amount paid in tips
        public var tipAmount: CLVModels.Variant?
        public var taxAmount: CLVModels.Variant?
        /// Unique identifier for a order
        public var orderId: String?
        /// Unique identifier for a payment
        public var paymentId: String?
        /// Unique identifier for a employee
        public var employeeId: String?
        public var transactionType: CLVModels.Remotemessage.TransactionType?
        public var taxableAmountRates: [CLVModels.Payments.TaxableAmountRate]?
        public var serviceChargeAmount: CLVModels.Payments.ServiceChargeAmount?
        /// If true, then cash back will not be offered.
        public var isDisableCashBack: Bool?
        public var isTesting: Bool?
        /// Allowed entry methods
        public var cardEntryMethods: Int32?
        public var voiceAuthCode: String?
        public var streetAddress: String?
        public var postalCode: String?
        public var isCardNotPresent: Bool?
        public var cardDataMessage: String?
        /// If true, then the receiver of this message does NOT print
        public var remotePrint: Bool?
        public var transactionNo: String?
        public var isForceSwipePinEntry: Bool?
        public var disableRestartTransactionWhenFailed: Bool?
        /// An id that allows an external system to link to a payment.
        public var externalPaymentId: String?
        public var vaultedCard: CLVModels.Payments.VaultedCard?
        public var allowOfflinePayment: CLVModels.Variant?
        public var approveOfflinePaymentWithoutPrompt: CLVModels.Variant?
        public var requiresRemoteConfirmation: CLVModels.Variant?
        public var applicationTracking: CLVModels.Apps.AppTracking?
        public var allowPartialAuth: CLVModels.Variant?
        public var germanInfo: CLVModels.Payments.GermanInfo?
        public var cashAdvanceCustomerIdentification: CLVModels.Payments.CashAdvanceCustomerIdentification?
        public var transactionSettings: CLVModels.Payments.TransactionSettings?
        /// An id that can be passed to the merchant's gateway, and ultimately appear in settlement records.
        public var externalReferenceId: String?
        /// A map of values passed through to the server that are NOT used in payment processing or persisted.
        public var passThroughValues: [String:String]?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case action
            case amount
            case tippableAmount
            case tipAmount
            case taxAmount
            case orderId
            case paymentId
            case employeeId
            case transactionType
            case taxableAmountRates
            case serviceChargeAmount
            case isDisableCashBack
            case isTesting
            case cardEntryMethods
            case voiceAuthCode
            case streetAddress
            case postalCode
            case isCardNotPresent
            case cardDataMessage
            case remotePrint
            case transactionNo
            case isForceSwipePinEntry
            case disableRestartTransactionWhenFailed
            case externalPaymentId
            case vaultedCard
            case allowOfflinePayment
            case approveOfflinePaymentWithoutPrompt
            case requiresRemoteConfirmation
            case applicationTracking
            case allowPartialAuth
            case germanInfo
            case cashAdvanceCustomerIdentification
            case transactionSettings
            case externalReferenceId
            case passThroughValues
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.action = try rootContainer.decodeIfPresent(String.self, forKey: .action)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tippableAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tippableAmount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tipAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tipAmount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.taxAmount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .taxAmount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.orderId = try rootContainer.decodeIfPresent(String.self, forKey: .orderId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.paymentId = try rootContainer.decodeIfPresent(String.self, forKey: .paymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.employeeId = try rootContainer.decodeIfPresent(String.self, forKey: .employeeId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.transactionType = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.TransactionType.self, forKey: .transactionType)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.taxableAmountRates)) {
                do {
                    let taxableAmountRatesContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .taxableAmountRates)
                    self.taxableAmountRates = try taxableAmountRatesContainer.decodeIfPresent([CLVModels.Payments.TaxableAmountRate].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.serviceChargeAmount = try rootContainer.decodeIfPresent(CLVModels.Payments.ServiceChargeAmount.self, forKey: .serviceChargeAmount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.isDisableCashBack = try rootContainer.decodeIfPresent(Bool.self, forKey: .isDisableCashBack)
            } catch {
                decodeError.append(error)
            }
            do {
                self.isTesting = try rootContainer.decodeIfPresent(Bool.self, forKey: .isTesting)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardEntryMethods = try rootContainer.decodeIfPresent(Int32.self, forKey: .cardEntryMethods)
            } catch {
                decodeError.append(error)
            }
            do {
                self.voiceAuthCode = try rootContainer.decodeIfPresent(String.self, forKey: .voiceAuthCode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.streetAddress = try rootContainer.decodeIfPresent(String.self, forKey: .streetAddress)
            } catch {
                decodeError.append(error)
            }
            do {
                self.postalCode = try rootContainer.decodeIfPresent(String.self, forKey: .postalCode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.isCardNotPresent = try rootContainer.decodeIfPresent(Bool.self, forKey: .isCardNotPresent)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardDataMessage = try rootContainer.decodeIfPresent(String.self, forKey: .cardDataMessage)
            } catch {
                decodeError.append(error)
            }
            do {
                self.remotePrint = try rootContainer.decodeIfPresent(Bool.self, forKey: .remotePrint)
            } catch {
                decodeError.append(error)
            }
            do {
                self.transactionNo = try rootContainer.decodeIfPresent(String.self, forKey: .transactionNo)
            } catch {
                decodeError.append(error)
            }
            do {
                self.isForceSwipePinEntry = try rootContainer.decodeIfPresent(Bool.self, forKey: .isForceSwipePinEntry)
            } catch {
                decodeError.append(error)
            }
            do {
                self.disableRestartTransactionWhenFailed = try rootContainer.decodeIfPresent(Bool.self, forKey: .disableRestartTransactionWhenFailed)
            } catch {
                decodeError.append(error)
            }
            do {
                self.externalPaymentId = try rootContainer.decodeIfPresent(String.self, forKey: .externalPaymentId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.vaultedCard = try rootContainer.decodeIfPresent(CLVModels.Payments.VaultedCard.self, forKey: .vaultedCard)
            } catch {
                decodeError.append(error)
            }
            do {
                self.allowOfflinePayment = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .allowOfflinePayment)
            } catch {
                decodeError.append(error)
            }
            do {
                self.approveOfflinePaymentWithoutPrompt = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .approveOfflinePaymentWithoutPrompt)
            } catch {
                decodeError.append(error)
            }
            do {
                self.requiresRemoteConfirmation = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .requiresRemoteConfirmation)
            } catch {
                decodeError.append(error)
            }
            do {
                self.applicationTracking = try rootContainer.decodeIfPresent(CLVModels.Apps.AppTracking.self, forKey: .applicationTracking)
            } catch {
                decodeError.append(error)
            }
            do {
                self.allowPartialAuth = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .allowPartialAuth)
            } catch {
                decodeError.append(error)
            }
            do {
                self.germanInfo = try rootContainer.decodeIfPresent(CLVModels.Payments.GermanInfo.self, forKey: .germanInfo)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cashAdvanceCustomerIdentification = try rootContainer.decodeIfPresent(CLVModels.Payments.CashAdvanceCustomerIdentification.self, forKey: .cashAdvanceCustomerIdentification)
            } catch {
                decodeError.append(error)
            }
            do {
                self.transactionSettings = try rootContainer.decodeIfPresent(CLVModels.Payments.TransactionSettings.self, forKey: .transactionSettings)
            } catch {
                decodeError.append(error)
            }
            do {
                self.externalReferenceId = try rootContainer.decodeIfPresent(String.self, forKey: .externalReferenceId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.passThroughValues = try rootContainer.decodeIfPresent([String:String].self, forKey: .passThroughValues)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (action != nil) { try container.encode(action, forKey: .action) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (tippableAmount != nil) { try container.encode(tippableAmount, forKey: .tippableAmount) }
            if (tipAmount != nil) { try container.encode(tipAmount, forKey: .tipAmount) }
            if (taxAmount != nil) { try container.encode(taxAmount, forKey: .taxAmount) }
            if (orderId != nil) { try container.encode(orderId, forKey: .orderId) }
            if (paymentId != nil) { try container.encode(paymentId, forKey: .paymentId) }
            if (employeeId != nil) { try container.encode(employeeId, forKey: .employeeId) }
            if (transactionType != nil) { try container.encode(transactionType, forKey: .transactionType) }
            if (taxableAmountRates != nil) { try container.encode(taxableAmountRates, forKey: .taxableAmountRates) }
            if (serviceChargeAmount != nil) { try container.encode(serviceChargeAmount, forKey: .serviceChargeAmount) }
            if (isDisableCashBack != nil) { try container.encode(isDisableCashBack, forKey: .isDisableCashBack) }
            if (isTesting != nil) { try container.encode(isTesting, forKey: .isTesting) }
            if (cardEntryMethods != nil) { try container.encode(cardEntryMethods, forKey: .cardEntryMethods) }
            if (voiceAuthCode != nil) { try container.encode(voiceAuthCode, forKey: .voiceAuthCode) }
            if (streetAddress != nil) { try container.encode(streetAddress, forKey: .streetAddress) }
            if (postalCode != nil) { try container.encode(postalCode, forKey: .postalCode) }
            if (isCardNotPresent != nil) { try container.encode(isCardNotPresent, forKey: .isCardNotPresent) }
            if (cardDataMessage != nil) { try container.encode(cardDataMessage, forKey: .cardDataMessage) }
            if (remotePrint != nil) { try container.encode(remotePrint, forKey: .remotePrint) }
            if (transactionNo != nil) { try container.encode(transactionNo, forKey: .transactionNo) }
            if (isForceSwipePinEntry != nil) { try container.encode(isForceSwipePinEntry, forKey: .isForceSwipePinEntry) }
            if (disableRestartTransactionWhenFailed != nil) { try container.encode(disableRestartTransactionWhenFailed, forKey: .disableRestartTransactionWhenFailed) }
            if (externalPaymentId != nil) { try container.encode(externalPaymentId, forKey: .externalPaymentId) }
            if (vaultedCard != nil) { try container.encode(vaultedCard, forKey: .vaultedCard) }
            if (allowOfflinePayment != nil) { try container.encode(allowOfflinePayment, forKey: .allowOfflinePayment) }
            if (approveOfflinePaymentWithoutPrompt != nil) { try container.encode(approveOfflinePaymentWithoutPrompt, forKey: .approveOfflinePaymentWithoutPrompt) }
            if (requiresRemoteConfirmation != nil) { try container.encode(requiresRemoteConfirmation, forKey: .requiresRemoteConfirmation) }
            if (applicationTracking != nil) { try container.encode(applicationTracking, forKey: .applicationTracking) }
            if (allowPartialAuth != nil) { try container.encode(allowPartialAuth, forKey: .allowPartialAuth) }
            if (germanInfo != nil) { try container.encode(germanInfo, forKey: .germanInfo) }
            if (cashAdvanceCustomerIdentification != nil) { try container.encode(cashAdvanceCustomerIdentification, forKey: .cashAdvanceCustomerIdentification) }
            if (transactionSettings != nil) { try container.encode(transactionSettings, forKey: .transactionSettings) }
            if (externalReferenceId != nil) { try container.encode(externalReferenceId, forKey: .externalReferenceId) }
            if (passThroughValues != nil) { try container.encode(passThroughValues, forKey: .passThroughValues) }
        }
    }

}