/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Payments {

    public enum CardTransactionType: Codable {
        case AUTH
        case PREAUTH
        case PREAUTHCAPTURE
        case ADJUST
        case VOID
        case VOIDRETURN
        case RETURN
        case REFUND
        case NAKEDREFUND
        case GETBALANCE
        case BATCHCLOSE
        case ACTIVATE
        case BALANCE_LOCK
        case LOAD
        case CASHOUT
        case CASHOUT_ACTIVE_STATUS
        case REDEMPTION
        case REDEMPTION_UNLOCK
        case RELOAD
        case CASH_ADVANCE
        case VOID_CREDIT
        case REFUND_CREDIT
        case INTERNET_ACTIVATE
        case TOKEN_REQUEST
        case VERIFICATION
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "AUTH":
                    self = .AUTH
                case  "PREAUTH":
                    self = .PREAUTH
                case  "PREAUTHCAPTURE":
                    self = .PREAUTHCAPTURE
                case  "ADJUST":
                    self = .ADJUST
                case  "VOID":
                    self = .VOID
                case  "VOIDRETURN":
                    self = .VOIDRETURN
                case  "RETURN":
                    self = .RETURN
                case  "REFUND":
                    self = .REFUND
                case  "NAKEDREFUND":
                    self = .NAKEDREFUND
                case  "GETBALANCE":
                    self = .GETBALANCE
                case  "BATCHCLOSE":
                    self = .BATCHCLOSE
                case  "ACTIVATE":
                    self = .ACTIVATE
                case  "BALANCE_LOCK":
                    self = .BALANCE_LOCK
                case  "LOAD":
                    self = .LOAD
                case  "CASHOUT":
                    self = .CASHOUT
                case  "CASHOUT_ACTIVE_STATUS":
                    self = .CASHOUT_ACTIVE_STATUS
                case  "REDEMPTION":
                    self = .REDEMPTION
                case  "REDEMPTION_UNLOCK":
                    self = .REDEMPTION_UNLOCK
                case  "RELOAD":
                    self = .RELOAD
                case  "CASH_ADVANCE":
                    self = .CASH_ADVANCE
                case  "VOID_CREDIT":
                    self = .VOID_CREDIT
                case  "REFUND_CREDIT":
                    self = .REFUND_CREDIT
                case  "INTERNET_ACTIVATE":
                    self = .INTERNET_ACTIVATE
                case  "TOKEN_REQUEST":
                    self = .TOKEN_REQUEST
                case  "VERIFICATION":
                    self = .VERIFICATION
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
                case  .AUTH:
                    return "AUTH"
                case  .PREAUTH:
                    return "PREAUTH"
                case  .PREAUTHCAPTURE:
                    return "PREAUTHCAPTURE"
                case  .ADJUST:
                    return "ADJUST"
                case  .VOID:
                    return "VOID"
                case  .VOIDRETURN:
                    return "VOIDRETURN"
                case  .RETURN:
                    return "RETURN"
                case  .REFUND:
                    return "REFUND"
                case  .NAKEDREFUND:
                    return "NAKEDREFUND"
                case  .GETBALANCE:
                    return "GETBALANCE"
                case  .BATCHCLOSE:
                    return "BATCHCLOSE"
                case  .ACTIVATE:
                    return "ACTIVATE"
                case  .BALANCE_LOCK:
                    return "BALANCE_LOCK"
                case  .LOAD:
                    return "LOAD"
                case  .CASHOUT:
                    return "CASHOUT"
                case  .CASHOUT_ACTIVE_STATUS:
                    return "CASHOUT_ACTIVE_STATUS"
                case  .REDEMPTION:
                    return "REDEMPTION"
                case  .REDEMPTION_UNLOCK:
                    return "REDEMPTION_UNLOCK"
                case  .RELOAD:
                    return "RELOAD"
                case  .CASH_ADVANCE:
                    return "CASH_ADVANCE"
                case  .VOID_CREDIT:
                    return "VOID_CREDIT"
                case  .REFUND_CREDIT:
                    return "REFUND_CREDIT"
                case  .INTERNET_ACTIVATE:
                    return "INTERNET_ACTIVATE"
                case  .TOKEN_REQUEST:
                    return "TOKEN_REQUEST"
                case  .VERIFICATION:
                    return "VERIFICATION"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}