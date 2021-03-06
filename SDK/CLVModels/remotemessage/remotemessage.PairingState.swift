/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Remotemessage {

    public enum PairingState: Codable {
        case UNINITIALIZED
        case PAIRED
        case FAILED
        case INITIAL
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "UNINITIALIZED":
                    self = .UNINITIALIZED
                case  "PAIRED":
                    self = .PAIRED
                case  "FAILED":
                    self = .FAILED
                case  "INITIAL":
                    self = .INITIAL
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
                case  .UNINITIALIZED:
                    return "UNINITIALIZED"
                case  .PAIRED:
                    return "PAIRED"
                case  .FAILED:
                    return "FAILED"
                case  .INITIAL:
                    return "INITIAL"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}