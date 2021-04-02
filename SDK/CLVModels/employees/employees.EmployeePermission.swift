/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Employees {

    public enum EmployeePermission: Codable {
        case MERCHANT_R
        case MERCHANT_W
        case PAYMENTS_R
        case PAYMENTS_W
        case ORDERS_R
        case ORDERS_W
        case PROCESS_CARDS
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "MERCHANT_R":
                    self = .MERCHANT_R
                case  "MERCHANT_W":
                    self = .MERCHANT_W
                case  "PAYMENTS_R":
                    self = .PAYMENTS_R
                case  "PAYMENTS_W":
                    self = .PAYMENTS_W
                case  "ORDERS_R":
                    self = .ORDERS_R
                case  "ORDERS_W":
                    self = .ORDERS_W
                case  "PROCESS_CARDS":
                    self = .PROCESS_CARDS
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
                case  .MERCHANT_R:
                    return "MERCHANT_R"
                case  .MERCHANT_W:
                    return "MERCHANT_W"
                case  .PAYMENTS_R:
                    return "PAYMENTS_R"
                case  .PAYMENTS_W:
                    return "PAYMENTS_W"
                case  .ORDERS_R:
                    return "ORDERS_R"
                case  .ORDERS_W:
                    return "ORDERS_W"
                case  .PROCESS_CARDS:
                    return "PROCESS_CARDS"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}