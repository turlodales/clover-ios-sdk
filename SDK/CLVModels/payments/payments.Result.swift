/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    The expected values of the payment.result and credit.result fields
*/
extension CLVModels.Payments {

    public enum Result: Codable {
        case SUCCESS
        case FAIL
        case INITIATED
        case VOIDED
        case VOIDING
        case VOID_FAILED
        case AUTH
        case AUTH_COMPLETED
        case DISCOUNT
        case OFFLINE_RETRYING
        case PENDING
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "SUCCESS":
                    self = .SUCCESS
                case  "FAIL":
                    self = .FAIL
                case  "INITIATED":
                    self = .INITIATED
                case  "VOIDED":
                    self = .VOIDED
                case  "VOIDING":
                    self = .VOIDING
                case  "VOID_FAILED":
                    self = .VOID_FAILED
                case  "AUTH":
                    self = .AUTH
                case  "AUTH_COMPLETED":
                    self = .AUTH_COMPLETED
                case  "DISCOUNT":
                    self = .DISCOUNT
                case  "OFFLINE_RETRYING":
                    self = .OFFLINE_RETRYING
                case  "PENDING":
                    self = .PENDING
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
                case  .SUCCESS:
                    return "SUCCESS"
                case  .FAIL:
                    return "FAIL"
                case  .INITIATED:
                    return "INITIATED"
                case  .VOIDED:
                    return "VOIDED"
                case  .VOIDING:
                    return "VOIDING"
                case  .VOID_FAILED:
                    return "VOID_FAILED"
                case  .AUTH:
                    return "AUTH"
                case  .AUTH_COMPLETED:
                    return "AUTH_COMPLETED"
                case  .DISCOUNT:
                    return "DISCOUNT"
                case  .OFFLINE_RETRYING:
                    return "OFFLINE_RETRYING"
                case  .PENDING:
                    return "PENDING"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}