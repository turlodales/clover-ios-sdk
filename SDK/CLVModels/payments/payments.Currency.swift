/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Payments {

    public enum Currency: Codable {
        case USD
        case GBP
        case EUR
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "USD":
                    self = .USD
                case  "GBP":
                    self = .GBP
                case  "EUR":
                    self = .EUR
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
                case  .USD:
                    return "USD"
                case  .GBP:
                    return "GBP"
                case  .EUR:
                    return "EUR"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}