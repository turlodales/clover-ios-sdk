/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Ecomm {

    public enum failure_reason: Codable {
        case lost_or_stolen_card
        case expired_or_canceled_card
        case unknown
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "lost_or_stolen_card":
                    self = .lost_or_stolen_card
                case  "expired_or_canceled_card":
                    self = .expired_or_canceled_card
                case  "unknown":
                    self = .unknown
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
                case  .lost_or_stolen_card:
                    return "lost_or_stolen_card"
                case  .expired_or_canceled_card:
                    return "expired_or_canceled_card"
                case  .unknown:
                    return "unknown"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}