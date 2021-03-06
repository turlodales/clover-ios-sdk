/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    token type
*/
extension CLVModels.Tokens {

    public enum TokenType: Codable {
        case ONEOFF
        case MULTIPAY
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "ONEOFF":
                    self = .ONEOFF
                case  "MULTIPAY":
                    self = .MULTIPAY
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
                case  .ONEOFF:
                    return "ONEOFF"
                case  .MULTIPAY:
                    return "MULTIPAY"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}