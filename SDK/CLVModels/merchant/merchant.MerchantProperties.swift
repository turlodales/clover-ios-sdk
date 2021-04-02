/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Merchant {

    public class MerchantProperties: Codable {

        public var merchantRef: CLVModels.Base.Reference?
        public var defaultCurrency: String?
        public var tipsEnabled: Bool?
        public var maxTipPercentage: Int64?
        public var receiptProperties: String?
        public var summaryHour: Int32?
        public var signatureThreshold: Int64?
        public var hasDefaultEmployee: Bool?
        public var tipRateDefault: Int32?
        public var onPaperTipSignatures: Bool?
        public var noSignatureProgramEligible: Bool?
        public var autoLogout: Bool?
        public var orderTitle: CLVModels.Merchant.OrderTitle?
        public var orderTitleMax: Int32?
        public var resetOnReportingTime: Bool?
        public var notesOnOrders: Bool?
        public var deleteOrders: Bool?
        public var removeTaxEnabled: Bool?
        public var groupLineItems: Bool?
        public var alternateInventoryNames: Bool?
        public var autoPrint: Bool?
        public var hardwareProfile: String?
        public var infoleaseSuppressBilling: Bool?
        public var infoleaseSuppressPlanBilling: Bool?
        public var shippingAddress: String?
        public var marketingEnabled: Bool?
        public var marketingPreferenceText: String?
        public var bankMarker: Int32?
        public var supportPhone: String?
        public var supportEmail: String?
        public var manualCloseout: Bool?
        public var manualCloseoutPerDevice: Bool?
        public var autoCloseoutTimezone: String?
        public var showCloseoutOrders: Bool?
        public var sendCloseoutEmail: Bool?
        public var stayInCategory: Bool?
        /// The locale of the merchant.
        public var locale: String?
        public var timezone: String?
        /// Whether this merchant is in a VAT country
        public var vat: Bool?
        /// The VAT tax name that is shown on receipts
        public var vatTaxName: String?
        /// Temporary while we are switching US billing systems
        public var appBillingSystem: String?
        /// The ABA Account Number.  Supplied by First Data.
        public var abaAccountNumber: String?
        /// The Masked DDA Account Number.  Supplied by First Data.
        public var ddaAccountNumber: String?
        public var trackStock: Bool?
        public var updateStock: Bool?
        public var allowClockOutWithOpenOrders: Bool?
        public var logInClockInPrompt: Bool?
        public var accountType: String?
        /// The business type of the merchant
        public var businessTypeCode: CLVModels.Base.BusinessTypeCode?
        public var pinLength: Int32?
        /// Whether cash back is enabled for this merchant
        public var cashBackEnabled: Bool?
        /// List of cash back possible cash back amounts
        public var cashBackOptions: String?
        /// The maximum amount of cash back that the customer can select.
        public var maxCashBack: Int64?
        /// Merchant hierarchy (Business, Bank, Agent, Corp, Chain). Supplied by First Data.
        public var hierarchy: String?
        /// Whether or not merchant has consented to infolease billing
        public var hasConsented: Bool?
        /// This is used to identify if the merchant is self-boarded
        public var merchantBoardingStatus: String?
        /// Whether we always require a signature for most transactions (excluding contactless under cvm limit)
        public var alwaysRequireSignature: Bool?
        /// Whether we display the First Data receipt logo
        public var printedFirstDataReceiptLogoEnabled: Bool?
        /// Designates the privacy policy mode for this merchant (EU_GDPR_STRICT, EU_GDPR_FLEX, US_HIPPA)
        public var privacyPolicyMode: String?
        /// Merchant-specified privacy policy url
        public var merchantPrivacyPolicyUrl: String?
        /// Whether we display the taxes table on receipts
        public var disablePrintTaxesPaymentOnReceipts: Bool?
        /// Defines if there are any restrictions for payment processing of a merchant. RESTRICTED: Processing is not allowed for the merchant. PENDING: Merchant is being configured for processing. FAILED: Configuring merchant for processing failed. NONE: There are not processing restrictions and this is a normal Clover processing merchant.
        public var processingRestrictions: CLVModels.Merchant.ProcessingRestrictionState?
        /// Per the new V2 TAMPER_EXPERIENCE (see feature flag) if this is true then setting the SRED_DISABLED merchant setting to true will result in the terminal parameter DENY_COMPROMISED_TX becoming false which enables a not provisioned (tampered) device with TransArmor SRED keys to take card payments without PIN. If this is false then setting SRED_DISABLED merchant to true setting will have no effect.
        public var limpModeAllowed2: Bool?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case merchantRef
            case defaultCurrency
            case tipsEnabled
            case maxTipPercentage
            case receiptProperties
            case summaryHour
            case signatureThreshold
            case hasDefaultEmployee
            case tipRateDefault
            case onPaperTipSignatures
            case noSignatureProgramEligible
            case autoLogout
            case orderTitle
            case orderTitleMax
            case resetOnReportingTime
            case notesOnOrders
            case deleteOrders
            case removeTaxEnabled
            case groupLineItems
            case alternateInventoryNames
            case autoPrint
            case hardwareProfile
            case infoleaseSuppressBilling
            case infoleaseSuppressPlanBilling
            case shippingAddress
            case marketingEnabled
            case marketingPreferenceText
            case bankMarker
            case supportPhone
            case supportEmail
            case manualCloseout
            case manualCloseoutPerDevice
            case autoCloseoutTimezone
            case showCloseoutOrders
            case sendCloseoutEmail
            case stayInCategory
            case locale
            case timezone
            case vat
            case vatTaxName
            case appBillingSystem
            case abaAccountNumber
            case ddaAccountNumber
            case trackStock
            case updateStock
            case allowClockOutWithOpenOrders
            case logInClockInPrompt
            case accountType
            case businessTypeCode
            case pinLength
            case cashBackEnabled
            case cashBackOptions
            case maxCashBack
            case hierarchy
            case hasConsented
            case merchantBoardingStatus
            case alwaysRequireSignature
            case printedFirstDataReceiptLogoEnabled
            case privacyPolicyMode
            case merchantPrivacyPolicyUrl
            case disablePrintTaxesPaymentOnReceipts
            case processingRestrictions
            case limpModeAllowed2
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.merchantRef = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .merchantRef)
            } catch {
                decodeError.append(error)
            }
            do {
                self.defaultCurrency = try rootContainer.decodeIfPresent(String.self, forKey: .defaultCurrency)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tipsEnabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .tipsEnabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.maxTipPercentage = try rootContainer.decodeIfPresent(Int64.self, forKey: .maxTipPercentage)
            } catch {
                decodeError.append(error)
            }
            do {
                self.receiptProperties = try rootContainer.decodeIfPresent(String.self, forKey: .receiptProperties)
            } catch {
                decodeError.append(error)
            }
            do {
                self.summaryHour = try rootContainer.decodeIfPresent(Int32.self, forKey: .summaryHour)
            } catch {
                decodeError.append(error)
            }
            do {
                self.signatureThreshold = try rootContainer.decodeIfPresent(Int64.self, forKey: .signatureThreshold)
            } catch {
                decodeError.append(error)
            }
            do {
                self.hasDefaultEmployee = try rootContainer.decodeIfPresent(Bool.self, forKey: .hasDefaultEmployee)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tipRateDefault = try rootContainer.decodeIfPresent(Int32.self, forKey: .tipRateDefault)
            } catch {
                decodeError.append(error)
            }
            do {
                self.onPaperTipSignatures = try rootContainer.decodeIfPresent(Bool.self, forKey: .onPaperTipSignatures)
            } catch {
                decodeError.append(error)
            }
            do {
                self.noSignatureProgramEligible = try rootContainer.decodeIfPresent(Bool.self, forKey: .noSignatureProgramEligible)
            } catch {
                decodeError.append(error)
            }
            do {
                self.autoLogout = try rootContainer.decodeIfPresent(Bool.self, forKey: .autoLogout)
            } catch {
                decodeError.append(error)
            }
            do {
                self.orderTitle = try rootContainer.decodeIfPresent(CLVModels.Merchant.OrderTitle.self, forKey: .orderTitle)
            } catch {
                decodeError.append(error)
            }
            do {
                self.orderTitleMax = try rootContainer.decodeIfPresent(Int32.self, forKey: .orderTitleMax)
            } catch {
                decodeError.append(error)
            }
            do {
                self.resetOnReportingTime = try rootContainer.decodeIfPresent(Bool.self, forKey: .resetOnReportingTime)
            } catch {
                decodeError.append(error)
            }
            do {
                self.notesOnOrders = try rootContainer.decodeIfPresent(Bool.self, forKey: .notesOnOrders)
            } catch {
                decodeError.append(error)
            }
            do {
                self.deleteOrders = try rootContainer.decodeIfPresent(Bool.self, forKey: .deleteOrders)
            } catch {
                decodeError.append(error)
            }
            do {
                self.removeTaxEnabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .removeTaxEnabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.groupLineItems = try rootContainer.decodeIfPresent(Bool.self, forKey: .groupLineItems)
            } catch {
                decodeError.append(error)
            }
            do {
                self.alternateInventoryNames = try rootContainer.decodeIfPresent(Bool.self, forKey: .alternateInventoryNames)
            } catch {
                decodeError.append(error)
            }
            do {
                self.autoPrint = try rootContainer.decodeIfPresent(Bool.self, forKey: .autoPrint)
            } catch {
                decodeError.append(error)
            }
            do {
                self.hardwareProfile = try rootContainer.decodeIfPresent(String.self, forKey: .hardwareProfile)
            } catch {
                decodeError.append(error)
            }
            do {
                self.infoleaseSuppressBilling = try rootContainer.decodeIfPresent(Bool.self, forKey: .infoleaseSuppressBilling)
            } catch {
                decodeError.append(error)
            }
            do {
                self.infoleaseSuppressPlanBilling = try rootContainer.decodeIfPresent(Bool.self, forKey: .infoleaseSuppressPlanBilling)
            } catch {
                decodeError.append(error)
            }
            do {
                self.shippingAddress = try rootContainer.decodeIfPresent(String.self, forKey: .shippingAddress)
            } catch {
                decodeError.append(error)
            }
            do {
                self.marketingEnabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .marketingEnabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.marketingPreferenceText = try rootContainer.decodeIfPresent(String.self, forKey: .marketingPreferenceText)
            } catch {
                decodeError.append(error)
            }
            do {
                self.bankMarker = try rootContainer.decodeIfPresent(Int32.self, forKey: .bankMarker)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportPhone = try rootContainer.decodeIfPresent(String.self, forKey: .supportPhone)
            } catch {
                decodeError.append(error)
            }
            do {
                self.supportEmail = try rootContainer.decodeIfPresent(String.self, forKey: .supportEmail)
            } catch {
                decodeError.append(error)
            }
            do {
                self.manualCloseout = try rootContainer.decodeIfPresent(Bool.self, forKey: .manualCloseout)
            } catch {
                decodeError.append(error)
            }
            do {
                self.manualCloseoutPerDevice = try rootContainer.decodeIfPresent(Bool.self, forKey: .manualCloseoutPerDevice)
            } catch {
                decodeError.append(error)
            }
            do {
                self.autoCloseoutTimezone = try rootContainer.decodeIfPresent(String.self, forKey: .autoCloseoutTimezone)
            } catch {
                decodeError.append(error)
            }
            do {
                self.showCloseoutOrders = try rootContainer.decodeIfPresent(Bool.self, forKey: .showCloseoutOrders)
            } catch {
                decodeError.append(error)
            }
            do {
                self.sendCloseoutEmail = try rootContainer.decodeIfPresent(Bool.self, forKey: .sendCloseoutEmail)
            } catch {
                decodeError.append(error)
            }
            do {
                self.stayInCategory = try rootContainer.decodeIfPresent(Bool.self, forKey: .stayInCategory)
            } catch {
                decodeError.append(error)
            }
            do {
                self.locale = try rootContainer.decodeIfPresent(String.self, forKey: .locale)
            } catch {
                decodeError.append(error)
            }
            do {
                self.timezone = try rootContainer.decodeIfPresent(String.self, forKey: .timezone)
            } catch {
                decodeError.append(error)
            }
            do {
                self.vat = try rootContainer.decodeIfPresent(Bool.self, forKey: .vat)
            } catch {
                decodeError.append(error)
            }
            do {
                self.vatTaxName = try rootContainer.decodeIfPresent(String.self, forKey: .vatTaxName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.appBillingSystem = try rootContainer.decodeIfPresent(String.self, forKey: .appBillingSystem)
            } catch {
                decodeError.append(error)
            }
            do {
                self.abaAccountNumber = try rootContainer.decodeIfPresent(String.self, forKey: .abaAccountNumber)
            } catch {
                decodeError.append(error)
            }
            do {
                self.ddaAccountNumber = try rootContainer.decodeIfPresent(String.self, forKey: .ddaAccountNumber)
            } catch {
                decodeError.append(error)
            }
            do {
                self.trackStock = try rootContainer.decodeIfPresent(Bool.self, forKey: .trackStock)
            } catch {
                decodeError.append(error)
            }
            do {
                self.updateStock = try rootContainer.decodeIfPresent(Bool.self, forKey: .updateStock)
            } catch {
                decodeError.append(error)
            }
            do {
                self.allowClockOutWithOpenOrders = try rootContainer.decodeIfPresent(Bool.self, forKey: .allowClockOutWithOpenOrders)
            } catch {
                decodeError.append(error)
            }
            do {
                self.logInClockInPrompt = try rootContainer.decodeIfPresent(Bool.self, forKey: .logInClockInPrompt)
            } catch {
                decodeError.append(error)
            }
            do {
                self.accountType = try rootContainer.decodeIfPresent(String.self, forKey: .accountType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.businessTypeCode = try rootContainer.decodeIfPresent(CLVModels.Base.BusinessTypeCode.self, forKey: .businessTypeCode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.pinLength = try rootContainer.decodeIfPresent(Int32.self, forKey: .pinLength)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cashBackEnabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .cashBackEnabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cashBackOptions = try rootContainer.decodeIfPresent(String.self, forKey: .cashBackOptions)
            } catch {
                decodeError.append(error)
            }
            do {
                self.maxCashBack = try rootContainer.decodeIfPresent(Int64.self, forKey: .maxCashBack)
            } catch {
                decodeError.append(error)
            }
            do {
                self.hierarchy = try rootContainer.decodeIfPresent(String.self, forKey: .hierarchy)
            } catch {
                decodeError.append(error)
            }
            do {
                self.hasConsented = try rootContainer.decodeIfPresent(Bool.self, forKey: .hasConsented)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantBoardingStatus = try rootContainer.decodeIfPresent(String.self, forKey: .merchantBoardingStatus)
            } catch {
                decodeError.append(error)
            }
            do {
                self.alwaysRequireSignature = try rootContainer.decodeIfPresent(Bool.self, forKey: .alwaysRequireSignature)
            } catch {
                decodeError.append(error)
            }
            do {
                self.printedFirstDataReceiptLogoEnabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .printedFirstDataReceiptLogoEnabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.privacyPolicyMode = try rootContainer.decodeIfPresent(String.self, forKey: .privacyPolicyMode)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantPrivacyPolicyUrl = try rootContainer.decodeIfPresent(String.self, forKey: .merchantPrivacyPolicyUrl)
            } catch {
                decodeError.append(error)
            }
            do {
                self.disablePrintTaxesPaymentOnReceipts = try rootContainer.decodeIfPresent(Bool.self, forKey: .disablePrintTaxesPaymentOnReceipts)
            } catch {
                decodeError.append(error)
            }
            do {
                self.processingRestrictions = try rootContainer.decodeIfPresent(CLVModels.Merchant.ProcessingRestrictionState.self, forKey: .processingRestrictions)
            } catch {
                decodeError.append(error)
            }
            do {
                self.limpModeAllowed2 = try rootContainer.decodeIfPresent(Bool.self, forKey: .limpModeAllowed2)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (merchantRef != nil) { try container.encode(merchantRef, forKey: .merchantRef) }
            if (defaultCurrency != nil) { try container.encode(defaultCurrency, forKey: .defaultCurrency) }
            if (tipsEnabled != nil) { try container.encode(tipsEnabled, forKey: .tipsEnabled) }
            if (maxTipPercentage != nil) { try container.encode(maxTipPercentage, forKey: .maxTipPercentage) }
            if (receiptProperties != nil) { try container.encode(receiptProperties, forKey: .receiptProperties) }
            if (summaryHour != nil) { try container.encode(summaryHour, forKey: .summaryHour) }
            if (signatureThreshold != nil) { try container.encode(signatureThreshold, forKey: .signatureThreshold) }
            if (hasDefaultEmployee != nil) { try container.encode(hasDefaultEmployee, forKey: .hasDefaultEmployee) }
            if (tipRateDefault != nil) { try container.encode(tipRateDefault, forKey: .tipRateDefault) }
            if (onPaperTipSignatures != nil) { try container.encode(onPaperTipSignatures, forKey: .onPaperTipSignatures) }
            if (noSignatureProgramEligible != nil) { try container.encode(noSignatureProgramEligible, forKey: .noSignatureProgramEligible) }
            if (autoLogout != nil) { try container.encode(autoLogout, forKey: .autoLogout) }
            if (orderTitle != nil) { try container.encode(orderTitle, forKey: .orderTitle) }
            if (orderTitleMax != nil) { try container.encode(orderTitleMax, forKey: .orderTitleMax) }
            if (resetOnReportingTime != nil) { try container.encode(resetOnReportingTime, forKey: .resetOnReportingTime) }
            if (notesOnOrders != nil) { try container.encode(notesOnOrders, forKey: .notesOnOrders) }
            if (deleteOrders != nil) { try container.encode(deleteOrders, forKey: .deleteOrders) }
            if (removeTaxEnabled != nil) { try container.encode(removeTaxEnabled, forKey: .removeTaxEnabled) }
            if (groupLineItems != nil) { try container.encode(groupLineItems, forKey: .groupLineItems) }
            if (alternateInventoryNames != nil) { try container.encode(alternateInventoryNames, forKey: .alternateInventoryNames) }
            if (autoPrint != nil) { try container.encode(autoPrint, forKey: .autoPrint) }
            if (hardwareProfile != nil) { try container.encode(hardwareProfile, forKey: .hardwareProfile) }
            if (infoleaseSuppressBilling != nil) { try container.encode(infoleaseSuppressBilling, forKey: .infoleaseSuppressBilling) }
            if (infoleaseSuppressPlanBilling != nil) { try container.encode(infoleaseSuppressPlanBilling, forKey: .infoleaseSuppressPlanBilling) }
            if (shippingAddress != nil) { try container.encode(shippingAddress, forKey: .shippingAddress) }
            if (marketingEnabled != nil) { try container.encode(marketingEnabled, forKey: .marketingEnabled) }
            if (marketingPreferenceText != nil) { try container.encode(marketingPreferenceText, forKey: .marketingPreferenceText) }
            if (bankMarker != nil) { try container.encode(bankMarker, forKey: .bankMarker) }
            if (supportPhone != nil) { try container.encode(supportPhone, forKey: .supportPhone) }
            if (supportEmail != nil) { try container.encode(supportEmail, forKey: .supportEmail) }
            if (manualCloseout != nil) { try container.encode(manualCloseout, forKey: .manualCloseout) }
            if (manualCloseoutPerDevice != nil) { try container.encode(manualCloseoutPerDevice, forKey: .manualCloseoutPerDevice) }
            if (autoCloseoutTimezone != nil) { try container.encode(autoCloseoutTimezone, forKey: .autoCloseoutTimezone) }
            if (showCloseoutOrders != nil) { try container.encode(showCloseoutOrders, forKey: .showCloseoutOrders) }
            if (sendCloseoutEmail != nil) { try container.encode(sendCloseoutEmail, forKey: .sendCloseoutEmail) }
            if (stayInCategory != nil) { try container.encode(stayInCategory, forKey: .stayInCategory) }
            if (locale != nil) { try container.encode(locale, forKey: .locale) }
            if (timezone != nil) { try container.encode(timezone, forKey: .timezone) }
            if (vat != nil) { try container.encode(vat, forKey: .vat) }
            if (vatTaxName != nil) { try container.encode(vatTaxName, forKey: .vatTaxName) }
            if (appBillingSystem != nil) { try container.encode(appBillingSystem, forKey: .appBillingSystem) }
            if (abaAccountNumber != nil) { try container.encode(abaAccountNumber, forKey: .abaAccountNumber) }
            if (ddaAccountNumber != nil) { try container.encode(ddaAccountNumber, forKey: .ddaAccountNumber) }
            if (trackStock != nil) { try container.encode(trackStock, forKey: .trackStock) }
            if (updateStock != nil) { try container.encode(updateStock, forKey: .updateStock) }
            if (allowClockOutWithOpenOrders != nil) { try container.encode(allowClockOutWithOpenOrders, forKey: .allowClockOutWithOpenOrders) }
            if (logInClockInPrompt != nil) { try container.encode(logInClockInPrompt, forKey: .logInClockInPrompt) }
            if (accountType != nil) { try container.encode(accountType, forKey: .accountType) }
            if (businessTypeCode != nil) { try container.encode(businessTypeCode, forKey: .businessTypeCode) }
            if (pinLength != nil) { try container.encode(pinLength, forKey: .pinLength) }
            if (cashBackEnabled != nil) { try container.encode(cashBackEnabled, forKey: .cashBackEnabled) }
            if (cashBackOptions != nil) { try container.encode(cashBackOptions, forKey: .cashBackOptions) }
            if (maxCashBack != nil) { try container.encode(maxCashBack, forKey: .maxCashBack) }
            if (hierarchy != nil) { try container.encode(hierarchy, forKey: .hierarchy) }
            if (hasConsented != nil) { try container.encode(hasConsented, forKey: .hasConsented) }
            if (merchantBoardingStatus != nil) { try container.encode(merchantBoardingStatus, forKey: .merchantBoardingStatus) }
            if (alwaysRequireSignature != nil) { try container.encode(alwaysRequireSignature, forKey: .alwaysRequireSignature) }
            if (printedFirstDataReceiptLogoEnabled != nil) { try container.encode(printedFirstDataReceiptLogoEnabled, forKey: .printedFirstDataReceiptLogoEnabled) }
            if (privacyPolicyMode != nil) { try container.encode(privacyPolicyMode, forKey: .privacyPolicyMode) }
            if (merchantPrivacyPolicyUrl != nil) { try container.encode(merchantPrivacyPolicyUrl, forKey: .merchantPrivacyPolicyUrl) }
            if (disablePrintTaxesPaymentOnReceipts != nil) { try container.encode(disablePrintTaxesPaymentOnReceipts, forKey: .disablePrintTaxesPaymentOnReceipts) }
            if (processingRestrictions != nil) { try container.encode(processingRestrictions, forKey: .processingRestrictions) }
            if (limpModeAllowed2 != nil) { try container.encode(limpModeAllowed2, forKey: .limpModeAllowed2) }
        }
    }

}