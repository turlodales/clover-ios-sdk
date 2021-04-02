/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Device {

    public enum DeviceEventType: Codable {
        case REGISTERED
        case PROVISIONED
        case ACTIVATED
        case REACTIVATED
        case DEACTIVATED
        case DISASSOCIATED
        case POS_MODE
        case CFD_MODE
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "REGISTERED":
                    self = .REGISTERED
                case  "PROVISIONED":
                    self = .PROVISIONED
                case  "ACTIVATED":
                    self = .ACTIVATED
                case  "REACTIVATED":
                    self = .REACTIVATED
                case  "DEACTIVATED":
                    self = .DEACTIVATED
                case  "DISASSOCIATED":
                    self = .DISASSOCIATED
                case  "POS_MODE":
                    self = .POS_MODE
                case  "CFD_MODE":
                    self = .CFD_MODE
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
                case  .REGISTERED:
                    return "REGISTERED"
                case  .PROVISIONED:
                    return "PROVISIONED"
                case  .ACTIVATED:
                    return "ACTIVATED"
                case  .REACTIVATED:
                    return "REACTIVATED"
                case  .DEACTIVATED:
                    return "DEACTIVATED"
                case  .DISASSOCIATED:
                    return "DISASSOCIATED"
                case  .POS_MODE:
                    return "POS_MODE"
                case  .CFD_MODE:
                    return "CFD_MODE"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}