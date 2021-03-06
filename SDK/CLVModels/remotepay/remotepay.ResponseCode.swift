/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Remotepay {

    public enum ResponseCode: Codable {
        case SUCCESS
        case FAIL
        case UNSUPPORTED
        case CANCEL
        case DUPLICATE
        case ERROR
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
                case  "UNSUPPORTED":
                    self = .UNSUPPORTED
                case  "CANCEL":
                    self = .CANCEL
                case  "DUPLICATE":
                    self = .DUPLICATE
                case  "ERROR":
                    self = .ERROR
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
                case  .UNSUPPORTED:
                    return "UNSUPPORTED"
                case  .CANCEL:
                    return "CANCEL"
                case  .DUPLICATE:
                    return "DUPLICATE"
                case  .ERROR:
                    return "ERROR"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}