/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Employees {

    public enum AccountRole: Codable {
        case OWNER
        case ADMIN
        case MANAGER
        case EMPLOYEE
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "OWNER":
                    self = .OWNER
                case  "ADMIN":
                    self = .ADMIN
                case  "MANAGER":
                    self = .MANAGER
                case  "EMPLOYEE":
                    self = .EMPLOYEE
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
                case  .OWNER:
                    return "OWNER"
                case  .ADMIN:
                    return "ADMIN"
                case  .MANAGER:
                    return "MANAGER"
                case  .EMPLOYEE:
                    return "EMPLOYEE"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}