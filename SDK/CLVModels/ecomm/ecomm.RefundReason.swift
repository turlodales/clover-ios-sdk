/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Ecomm {

    public enum RefundReason: Codable {
        case duplicate
        case fraudulent
        case requested_by_customer
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "duplicate":
                    self = .duplicate
                case  "fraudulent":
                    self = .fraudulent
                case  "requested_by_customer":
                    self = .requested_by_customer
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
                case  .duplicate:
                    return "duplicate"
                case  .fraudulent:
                    return "fraudulent"
                case  .requested_by_customer:
                    return "requested_by_customer"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}