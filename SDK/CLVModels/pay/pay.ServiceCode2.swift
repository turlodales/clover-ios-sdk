/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Pay {

    public enum ServiceCode2: Codable {
        case NORMAL
        case CONTACT_ISSUER_VIA_ONLINE_MEANS
        case CONTACT_ISSUER_VIA_ONLINE_MEANS_EXCEPT_UNDER_BILATERAL_AGREEMENT
        case UNDEFINED
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "NORMAL":
                    self = .NORMAL
                case  "CONTACT_ISSUER_VIA_ONLINE_MEANS":
                    self = .CONTACT_ISSUER_VIA_ONLINE_MEANS
                case  "CONTACT_ISSUER_VIA_ONLINE_MEANS_EXCEPT_UNDER_BILATERAL_AGREEMENT":
                    self = .CONTACT_ISSUER_VIA_ONLINE_MEANS_EXCEPT_UNDER_BILATERAL_AGREEMENT
                case  "UNDEFINED":
                    self = .UNDEFINED
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
                case  .NORMAL:
                    return "NORMAL"
                case  .CONTACT_ISSUER_VIA_ONLINE_MEANS:
                    return "CONTACT_ISSUER_VIA_ONLINE_MEANS"
                case  .CONTACT_ISSUER_VIA_ONLINE_MEANS_EXCEPT_UNDER_BILATERAL_AGREEMENT:
                    return "CONTACT_ISSUER_VIA_ONLINE_MEANS_EXCEPT_UNDER_BILATERAL_AGREEMENT"
                case  .UNDEFINED:
                    return "UNDEFINED"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}