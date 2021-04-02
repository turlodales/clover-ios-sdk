/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Remotemessage {

    public enum UiState: Codable {
        case ADD_SIGNATURE
        case ADD_SIGNATURE_CANCEL_CONFIRM
        case ADD_TIP
        case APPROVE_ELV_LIMIT_OVERRIDE
        case APPROVED
        case CANCELED
        case CASHBACK_CONFIRM
        case CASHBACK_SELECT
        case CONFIGURING
        case CONFIRM_AMOUNT
        case CONFIRM_DUPLICATE_CHECK
        case CONFIRM_PARTIAL_AUTH
        case CONTACTLESS_TAP_REQUIRED
        case CUSTOM_ACTIVITY
        case CUSTOM_TIP_AMOUNT
        case DCC_HOST_REQUEST
        case DECLINED
        case DISPLAY_MESSAGE
        case DISPLAY_ORDER
        case ENTER_INSTALLMENT_CODE
        case ENTER_INSTALLMENTS
        case ENTER_PAN_LAST_FOUR
        case ERROR_SCREEN
        case FAILED
        case FATAL
        case FISCAL_INVOICE_NUMBER
        case FORCE_ACCEPTANCE
        case HANDLE_TENDER
        case INPUT_ERROR
        case MANUAL_CARD_CVV
        case MANUAL_CARD_CVV_UNREADABLE
        case MANUAL_CARD_EXPIRATION
        case MANUAL_CARD_NUMBER
        case MANUAL_ENTRY_FALLBACK
        case OFFLINE_PAYMENT_CONFIRM
        case PACKET_EXCEPTION
        case PERSONAL_ID_ENTRY
        case PERSONAL_ID_ENTRY_PAS
        case PIN_BYPASS_CONFIRM
        case PIN_PAD
        case PROCESSING
        case PROCESSING_CREDIT
        case PROCESSING_GO_ONLINE
        case PROCESSING_SWIPE
        case RECEIPT_OPTIONS
        case REMOVE_CARD
        case RETURN_TO_MERCHANT
        case SELECT_ACCOUNT
        case SELECT_APPLICATION
        case SELECT_DCC
        case SELECT_INSTALLMENT_PLAN
        case SELECT_LANGUAGE
        case SELECT_MULTI_MID
        case SELECT_TIP
        case SELECT_WITHDRAW_FROM_ACCOUNT
        case SENSORY_EXPERIENCE
        case SHOW_SEPA_MANDAT
        case SIGNATURE_CUSTOMER_MODE
        case SIGNATURE_ON_SCREEN_FALLBACK
        case SIGNATURE_REJECT
        case START
        case STARTING_CUSTOM_ACTIVITY
        case SWIPE_CVV_ENTRY
        case THANKYOU_SCREEN
        case TIMED_OUT
        case TRY_AGAIN
        case VERIFY_SIGNATURE_ON_PAPER
        case VERIFY_SIGNATURE_ON_PAPER_CONFIRM_VOID
        case VERIFY_SIGNATURE_ON_SCREEN
        case VERIFY_SIGNATURE_ON_SCREEN_CONFIRM_VOID
        case VERIFY_SURCHARGES
        case VOICE_REFERRAL_RESULT
        case VOID_CONFIRM
        case VOIDED
        case WELCOME_SCREEN
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "ADD_SIGNATURE":
                    self = .ADD_SIGNATURE
                case  "ADD_SIGNATURE_CANCEL_CONFIRM":
                    self = .ADD_SIGNATURE_CANCEL_CONFIRM
                case  "ADD_TIP":
                    self = .ADD_TIP
                case  "APPROVE_ELV_LIMIT_OVERRIDE":
                    self = .APPROVE_ELV_LIMIT_OVERRIDE
                case  "APPROVED":
                    self = .APPROVED
                case  "CANCELED":
                    self = .CANCELED
                case  "CASHBACK_CONFIRM":
                    self = .CASHBACK_CONFIRM
                case  "CASHBACK_SELECT":
                    self = .CASHBACK_SELECT
                case  "CONFIGURING":
                    self = .CONFIGURING
                case  "CONFIRM_AMOUNT":
                    self = .CONFIRM_AMOUNT
                case  "CONFIRM_DUPLICATE_CHECK":
                    self = .CONFIRM_DUPLICATE_CHECK
                case  "CONFIRM_PARTIAL_AUTH":
                    self = .CONFIRM_PARTIAL_AUTH
                case  "CONTACTLESS_TAP_REQUIRED":
                    self = .CONTACTLESS_TAP_REQUIRED
                case  "CUSTOM_ACTIVITY":
                    self = .CUSTOM_ACTIVITY
                case  "CUSTOM_TIP_AMOUNT":
                    self = .CUSTOM_TIP_AMOUNT
                case  "DCC_HOST_REQUEST":
                    self = .DCC_HOST_REQUEST
                case  "DECLINED":
                    self = .DECLINED
                case  "DISPLAY_MESSAGE":
                    self = .DISPLAY_MESSAGE
                case  "DISPLAY_ORDER":
                    self = .DISPLAY_ORDER
                case  "ENTER_INSTALLMENT_CODE":
                    self = .ENTER_INSTALLMENT_CODE
                case  "ENTER_INSTALLMENTS":
                    self = .ENTER_INSTALLMENTS
                case  "ENTER_PAN_LAST_FOUR":
                    self = .ENTER_PAN_LAST_FOUR
                case  "ERROR_SCREEN":
                    self = .ERROR_SCREEN
                case  "FAILED":
                    self = .FAILED
                case  "FATAL":
                    self = .FATAL
                case  "FISCAL_INVOICE_NUMBER":
                    self = .FISCAL_INVOICE_NUMBER
                case  "FORCE_ACCEPTANCE":
                    self = .FORCE_ACCEPTANCE
                case  "HANDLE_TENDER":
                    self = .HANDLE_TENDER
                case  "INPUT_ERROR":
                    self = .INPUT_ERROR
                case  "MANUAL_CARD_CVV":
                    self = .MANUAL_CARD_CVV
                case  "MANUAL_CARD_CVV_UNREADABLE":
                    self = .MANUAL_CARD_CVV_UNREADABLE
                case  "MANUAL_CARD_EXPIRATION":
                    self = .MANUAL_CARD_EXPIRATION
                case  "MANUAL_CARD_NUMBER":
                    self = .MANUAL_CARD_NUMBER
                case  "MANUAL_ENTRY_FALLBACK":
                    self = .MANUAL_ENTRY_FALLBACK
                case  "OFFLINE_PAYMENT_CONFIRM":
                    self = .OFFLINE_PAYMENT_CONFIRM
                case  "PACKET_EXCEPTION":
                    self = .PACKET_EXCEPTION
                case  "PERSONAL_ID_ENTRY":
                    self = .PERSONAL_ID_ENTRY
                case  "PERSONAL_ID_ENTRY_PAS":
                    self = .PERSONAL_ID_ENTRY_PAS
                case  "PIN_BYPASS_CONFIRM":
                    self = .PIN_BYPASS_CONFIRM
                case  "PIN_PAD":
                    self = .PIN_PAD
                case  "PROCESSING":
                    self = .PROCESSING
                case  "PROCESSING_CREDIT":
                    self = .PROCESSING_CREDIT
                case  "PROCESSING_GO_ONLINE":
                    self = .PROCESSING_GO_ONLINE
                case  "PROCESSING_SWIPE":
                    self = .PROCESSING_SWIPE
                case  "RECEIPT_OPTIONS":
                    self = .RECEIPT_OPTIONS
                case  "REMOVE_CARD":
                    self = .REMOVE_CARD
                case  "RETURN_TO_MERCHANT":
                    self = .RETURN_TO_MERCHANT
                case  "SELECT_ACCOUNT":
                    self = .SELECT_ACCOUNT
                case  "SELECT_APPLICATION":
                    self = .SELECT_APPLICATION
                case  "SELECT_DCC":
                    self = .SELECT_DCC
                case  "SELECT_INSTALLMENT_PLAN":
                    self = .SELECT_INSTALLMENT_PLAN
                case  "SELECT_LANGUAGE":
                    self = .SELECT_LANGUAGE
                case  "SELECT_MULTI_MID":
                    self = .SELECT_MULTI_MID
                case  "SELECT_TIP":
                    self = .SELECT_TIP
                case  "SELECT_WITHDRAW_FROM_ACCOUNT":
                    self = .SELECT_WITHDRAW_FROM_ACCOUNT
                case  "SENSORY_EXPERIENCE":
                    self = .SENSORY_EXPERIENCE
                case  "SHOW_SEPA_MANDAT":
                    self = .SHOW_SEPA_MANDAT
                case  "SIGNATURE_CUSTOMER_MODE":
                    self = .SIGNATURE_CUSTOMER_MODE
                case  "SIGNATURE_ON_SCREEN_FALLBACK":
                    self = .SIGNATURE_ON_SCREEN_FALLBACK
                case  "SIGNATURE_REJECT":
                    self = .SIGNATURE_REJECT
                case  "START":
                    self = .START
                case  "STARTING_CUSTOM_ACTIVITY":
                    self = .STARTING_CUSTOM_ACTIVITY
                case  "SWIPE_CVV_ENTRY":
                    self = .SWIPE_CVV_ENTRY
                case  "THANKYOU_SCREEN":
                    self = .THANKYOU_SCREEN
                case  "TIMED_OUT":
                    self = .TIMED_OUT
                case  "TRY_AGAIN":
                    self = .TRY_AGAIN
                case  "VERIFY_SIGNATURE_ON_PAPER":
                    self = .VERIFY_SIGNATURE_ON_PAPER
                case  "VERIFY_SIGNATURE_ON_PAPER_CONFIRM_VOID":
                    self = .VERIFY_SIGNATURE_ON_PAPER_CONFIRM_VOID
                case  "VERIFY_SIGNATURE_ON_SCREEN":
                    self = .VERIFY_SIGNATURE_ON_SCREEN
                case  "VERIFY_SIGNATURE_ON_SCREEN_CONFIRM_VOID":
                    self = .VERIFY_SIGNATURE_ON_SCREEN_CONFIRM_VOID
                case  "VERIFY_SURCHARGES":
                    self = .VERIFY_SURCHARGES
                case  "VOICE_REFERRAL_RESULT":
                    self = .VOICE_REFERRAL_RESULT
                case  "VOID_CONFIRM":
                    self = .VOID_CONFIRM
                case  "VOIDED":
                    self = .VOIDED
                case  "WELCOME_SCREEN":
                    self = .WELCOME_SCREEN
                default:
                    self = .PARSE_UNKNOWN(rawValue)
            }
        }

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(String.self)
            self.init(rawValue: rawValue)
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.singleValueContainer()
            try container.encode(toString)
        }

        public var toString: String {
            switch self {
                case  .ADD_SIGNATURE:
                    return "ADD_SIGNATURE"
                case  .ADD_SIGNATURE_CANCEL_CONFIRM:
                    return "ADD_SIGNATURE_CANCEL_CONFIRM"
                case  .ADD_TIP:
                    return "ADD_TIP"
                case  .APPROVE_ELV_LIMIT_OVERRIDE:
                    return "APPROVE_ELV_LIMIT_OVERRIDE"
                case  .APPROVED:
                    return "APPROVED"
                case  .CANCELED:
                    return "CANCELED"
                case  .CASHBACK_CONFIRM:
                    return "CASHBACK_CONFIRM"
                case  .CASHBACK_SELECT:
                    return "CASHBACK_SELECT"
                case  .CONFIGURING:
                    return "CONFIGURING"
                case  .CONFIRM_AMOUNT:
                    return "CONFIRM_AMOUNT"
                case  .CONFIRM_DUPLICATE_CHECK:
                    return "CONFIRM_DUPLICATE_CHECK"
                case  .CONFIRM_PARTIAL_AUTH:
                    return "CONFIRM_PARTIAL_AUTH"
                case  .CONTACTLESS_TAP_REQUIRED:
                    return "CONTACTLESS_TAP_REQUIRED"
                case  .CUSTOM_ACTIVITY:
                    return "CUSTOM_ACTIVITY"
                case  .CUSTOM_TIP_AMOUNT:
                    return "CUSTOM_TIP_AMOUNT"
                case  .DCC_HOST_REQUEST:
                    return "DCC_HOST_REQUEST"
                case  .DECLINED:
                    return "DECLINED"
                case  .DISPLAY_MESSAGE:
                    return "DISPLAY_MESSAGE"
                case  .DISPLAY_ORDER:
                    return "DISPLAY_ORDER"
                case  .ENTER_INSTALLMENT_CODE:
                    return "ENTER_INSTALLMENT_CODE"
                case  .ENTER_INSTALLMENTS:
                    return "ENTER_INSTALLMENTS"
                case  .ENTER_PAN_LAST_FOUR:
                    return "ENTER_PAN_LAST_FOUR"
                case  .ERROR_SCREEN:
                    return "ERROR_SCREEN"
                case  .FAILED:
                    return "FAILED"
                case  .FATAL:
                    return "FATAL"
                case  .FISCAL_INVOICE_NUMBER:
                    return "FISCAL_INVOICE_NUMBER"
                case  .FORCE_ACCEPTANCE:
                    return "FORCE_ACCEPTANCE"
                case  .HANDLE_TENDER:
                    return "HANDLE_TENDER"
                case  .INPUT_ERROR:
                    return "INPUT_ERROR"
                case  .MANUAL_CARD_CVV:
                    return "MANUAL_CARD_CVV"
                case  .MANUAL_CARD_CVV_UNREADABLE:
                    return "MANUAL_CARD_CVV_UNREADABLE"
                case  .MANUAL_CARD_EXPIRATION:
                    return "MANUAL_CARD_EXPIRATION"
                case  .MANUAL_CARD_NUMBER:
                    return "MANUAL_CARD_NUMBER"
                case  .MANUAL_ENTRY_FALLBACK:
                    return "MANUAL_ENTRY_FALLBACK"
                case  .OFFLINE_PAYMENT_CONFIRM:
                    return "OFFLINE_PAYMENT_CONFIRM"
                case  .PACKET_EXCEPTION:
                    return "PACKET_EXCEPTION"
                case  .PERSONAL_ID_ENTRY:
                    return "PERSONAL_ID_ENTRY"
                case  .PERSONAL_ID_ENTRY_PAS:
                    return "PERSONAL_ID_ENTRY_PAS"
                case  .PIN_BYPASS_CONFIRM:
                    return "PIN_BYPASS_CONFIRM"
                case  .PIN_PAD:
                    return "PIN_PAD"
                case  .PROCESSING:
                    return "PROCESSING"
                case  .PROCESSING_CREDIT:
                    return "PROCESSING_CREDIT"
                case  .PROCESSING_GO_ONLINE:
                    return "PROCESSING_GO_ONLINE"
                case  .PROCESSING_SWIPE:
                    return "PROCESSING_SWIPE"
                case  .RECEIPT_OPTIONS:
                    return "RECEIPT_OPTIONS"
                case  .REMOVE_CARD:
                    return "REMOVE_CARD"
                case  .RETURN_TO_MERCHANT:
                    return "RETURN_TO_MERCHANT"
                case  .SELECT_ACCOUNT:
                    return "SELECT_ACCOUNT"
                case  .SELECT_APPLICATION:
                    return "SELECT_APPLICATION"
                case  .SELECT_DCC:
                    return "SELECT_DCC"
                case  .SELECT_INSTALLMENT_PLAN:
                    return "SELECT_INSTALLMENT_PLAN"
                case  .SELECT_LANGUAGE:
                    return "SELECT_LANGUAGE"
                case  .SELECT_MULTI_MID:
                    return "SELECT_MULTI_MID"
                case  .SELECT_TIP:
                    return "SELECT_TIP"
                case  .SELECT_WITHDRAW_FROM_ACCOUNT:
                    return "SELECT_WITHDRAW_FROM_ACCOUNT"
                case  .SENSORY_EXPERIENCE:
                    return "SENSORY_EXPERIENCE"
                case  .SHOW_SEPA_MANDAT:
                    return "SHOW_SEPA_MANDAT"
                case  .SIGNATURE_CUSTOMER_MODE:
                    return "SIGNATURE_CUSTOMER_MODE"
                case  .SIGNATURE_ON_SCREEN_FALLBACK:
                    return "SIGNATURE_ON_SCREEN_FALLBACK"
                case  .SIGNATURE_REJECT:
                    return "SIGNATURE_REJECT"
                case  .START:
                    return "START"
                case  .STARTING_CUSTOM_ACTIVITY:
                    return "STARTING_CUSTOM_ACTIVITY"
                case  .SWIPE_CVV_ENTRY:
                    return "SWIPE_CVV_ENTRY"
                case  .THANKYOU_SCREEN:
                    return "THANKYOU_SCREEN"
                case  .TIMED_OUT:
                    return "TIMED_OUT"
                case  .TRY_AGAIN:
                    return "TRY_AGAIN"
                case  .VERIFY_SIGNATURE_ON_PAPER:
                    return "VERIFY_SIGNATURE_ON_PAPER"
                case  .VERIFY_SIGNATURE_ON_PAPER_CONFIRM_VOID:
                    return "VERIFY_SIGNATURE_ON_PAPER_CONFIRM_VOID"
                case  .VERIFY_SIGNATURE_ON_SCREEN:
                    return "VERIFY_SIGNATURE_ON_SCREEN"
                case  .VERIFY_SIGNATURE_ON_SCREEN_CONFIRM_VOID:
                    return "VERIFY_SIGNATURE_ON_SCREEN_CONFIRM_VOID"
                case  .VERIFY_SURCHARGES:
                    return "VERIFY_SURCHARGES"
                case  .VOICE_REFERRAL_RESULT:
                    return "VOICE_REFERRAL_RESULT"
                case  .VOID_CONFIRM:
                    return "VOID_CONFIRM"
                case  .VOIDED:
                    return "VOIDED"
                case  .WELCOME_SCREEN:
                    return "WELCOME_SCREEN"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}