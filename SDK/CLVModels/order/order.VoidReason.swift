/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    Symbols beginning with USER_ or REJECT_ are user-initiated.  Others are client- or server-initiated.
*/
extension CLVModels.Order {

    public enum VoidReason: Codable {
        case USER_CANCEL
        case TRANSPORT_ERROR
        case REJECT_SIGNATURE
        case REJECT_PARTIAL_AUTH
        case NOT_APPROVED
        case FAILED
        case AUTH_CLOSED_NEW_CARD
        case DEVELOPER_PAY_PARTIAL_AUTH
        case REJECT_DUPLICATE
        case REJECT_OFFLINE
        case GIFTCARD_LOAD_FAILED
        case USER_GIFTCARD_LOAD_CANCEL
        case DEVELOPER_PAY_TIP_ADJUST_FAILED
        case USER_CUSTOMER_CANCEL
        case FRAUD
        case REJECT_GREATER_APPROVED_AMOUNT
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "USER_CANCEL":
                    self = .USER_CANCEL
                case  "TRANSPORT_ERROR":
                    self = .TRANSPORT_ERROR
                case  "REJECT_SIGNATURE":
                    self = .REJECT_SIGNATURE
                case  "REJECT_PARTIAL_AUTH":
                    self = .REJECT_PARTIAL_AUTH
                case  "NOT_APPROVED":
                    self = .NOT_APPROVED
                case  "FAILED":
                    self = .FAILED
                case  "AUTH_CLOSED_NEW_CARD":
                    self = .AUTH_CLOSED_NEW_CARD
                case  "DEVELOPER_PAY_PARTIAL_AUTH":
                    self = .DEVELOPER_PAY_PARTIAL_AUTH
                case  "REJECT_DUPLICATE":
                    self = .REJECT_DUPLICATE
                case  "REJECT_OFFLINE":
                    self = .REJECT_OFFLINE
                case  "GIFTCARD_LOAD_FAILED":
                    self = .GIFTCARD_LOAD_FAILED
                case  "USER_GIFTCARD_LOAD_CANCEL":
                    self = .USER_GIFTCARD_LOAD_CANCEL
                case  "DEVELOPER_PAY_TIP_ADJUST_FAILED":
                    self = .DEVELOPER_PAY_TIP_ADJUST_FAILED
                case  "USER_CUSTOMER_CANCEL":
                    self = .USER_CUSTOMER_CANCEL
                case  "FRAUD":
                    self = .FRAUD
                case  "REJECT_GREATER_APPROVED_AMOUNT":
                    self = .REJECT_GREATER_APPROVED_AMOUNT
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
                case  .USER_CANCEL:
                    return "USER_CANCEL"
                case  .TRANSPORT_ERROR:
                    return "TRANSPORT_ERROR"
                case  .REJECT_SIGNATURE:
                    return "REJECT_SIGNATURE"
                case  .REJECT_PARTIAL_AUTH:
                    return "REJECT_PARTIAL_AUTH"
                case  .NOT_APPROVED:
                    return "NOT_APPROVED"
                case  .FAILED:
                    return "FAILED"
                case  .AUTH_CLOSED_NEW_CARD:
                    return "AUTH_CLOSED_NEW_CARD"
                case  .DEVELOPER_PAY_PARTIAL_AUTH:
                    return "DEVELOPER_PAY_PARTIAL_AUTH"
                case  .REJECT_DUPLICATE:
                    return "REJECT_DUPLICATE"
                case  .REJECT_OFFLINE:
                    return "REJECT_OFFLINE"
                case  .GIFTCARD_LOAD_FAILED:
                    return "GIFTCARD_LOAD_FAILED"
                case  .USER_GIFTCARD_LOAD_CANCEL:
                    return "USER_GIFTCARD_LOAD_CANCEL"
                case  .DEVELOPER_PAY_TIP_ADJUST_FAILED:
                    return "DEVELOPER_PAY_TIP_ADJUST_FAILED"
                case  .USER_CUSTOMER_CANCEL:
                    return "USER_CUSTOMER_CANCEL"
                case  .FRAUD:
                    return "FRAUD"
                case  .REJECT_GREATER_APPROVED_AMOUNT:
                    return "REJECT_GREATER_APPROVED_AMOUNT"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}