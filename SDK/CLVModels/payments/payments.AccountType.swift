/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Payments {

    public enum AccountType: Codable {
        case CREDIT
        case DEBIT
        case CHECKING
        case SAVINGS
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "CREDIT":
                    self = .CREDIT
                case  "DEBIT":
                    self = .DEBIT
                case  "CHECKING":
                    self = .CHECKING
                case  "SAVINGS":
                    self = .SAVINGS
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
                case  .CREDIT:
                    return "CREDIT"
                case  .DEBIT:
                    return "DEBIT"
                case  .CHECKING:
                    return "CHECKING"
                case  .SAVINGS:
                    return "SAVINGS"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}