/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Merchant {

    public enum LogoType: Codable {
        case BUSINESS
        case RECEIPT
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "BUSINESS":
                    self = .BUSINESS
                case  "RECEIPT":
                    self = .RECEIPT
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
                case  .BUSINESS:
                    return "BUSINESS"
                case  .RECEIPT:
                    return "RECEIPT"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}