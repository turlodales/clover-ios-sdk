/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Remotemessage {

    public enum ExternalDeviceState: Codable {
        case IDLE
        case BUSY
        case WAITING_FOR_POS
        case WAITING_FOR_CUSTOMER
        case UNKNOWN
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "IDLE":
                    self = .IDLE
                case  "BUSY":
                    self = .BUSY
                case  "WAITING_FOR_POS":
                    self = .WAITING_FOR_POS
                case  "WAITING_FOR_CUSTOMER":
                    self = .WAITING_FOR_CUSTOMER
                case  "UNKNOWN":
                    self = .UNKNOWN
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
                case  .IDLE:
                    return "IDLE"
                case  .BUSY:
                    return "BUSY"
                case  .WAITING_FOR_POS:
                    return "WAITING_FOR_POS"
                case  .WAITING_FOR_CUSTOMER:
                    return "WAITING_FOR_CUSTOMER"
                case  .UNKNOWN:
                    return "UNKNOWN"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}