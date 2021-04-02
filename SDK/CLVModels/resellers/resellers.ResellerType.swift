/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Resellers {

    public enum ResellerType: Codable {
        case JV
        case SMS
        case PFAC
        case WHOLESALE_ISO
        case RETAIL_ISO
        case FSP
        case AGENT
        case STRATEGIC_FI
        case REGIONAL_FI
        case COMMUNITY_BANK
        case NON_FI
        case REFERRAL_PARTNER
        case DIRECT_SALES
        case UNKNOWN
        case DEMO
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "JV":
                    self = .JV
                case  "SMS":
                    self = .SMS
                case  "PFAC":
                    self = .PFAC
                case  "WHOLESALE_ISO":
                    self = .WHOLESALE_ISO
                case  "RETAIL_ISO":
                    self = .RETAIL_ISO
                case  "FSP":
                    self = .FSP
                case  "AGENT":
                    self = .AGENT
                case  "STRATEGIC_FI":
                    self = .STRATEGIC_FI
                case  "REGIONAL_FI":
                    self = .REGIONAL_FI
                case  "COMMUNITY_BANK":
                    self = .COMMUNITY_BANK
                case  "NON_FI":
                    self = .NON_FI
                case  "REFERRAL_PARTNER":
                    self = .REFERRAL_PARTNER
                case  "DIRECT_SALES":
                    self = .DIRECT_SALES
                case  "UNKNOWN":
                    self = .UNKNOWN
                case  "DEMO":
                    self = .DEMO
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
                case  .JV:
                    return "JV"
                case  .SMS:
                    return "SMS"
                case  .PFAC:
                    return "PFAC"
                case  .WHOLESALE_ISO:
                    return "WHOLESALE_ISO"
                case  .RETAIL_ISO:
                    return "RETAIL_ISO"
                case  .FSP:
                    return "FSP"
                case  .AGENT:
                    return "AGENT"
                case  .STRATEGIC_FI:
                    return "STRATEGIC_FI"
                case  .REGIONAL_FI:
                    return "REGIONAL_FI"
                case  .COMMUNITY_BANK:
                    return "COMMUNITY_BANK"
                case  .NON_FI:
                    return "NON_FI"
                case  .REFERRAL_PARTNER:
                    return "REFERRAL_PARTNER"
                case  .DIRECT_SALES:
                    return "DIRECT_SALES"
                case  .UNKNOWN:
                    return "UNKNOWN"
                case  .DEMO:
                    return "DEMO"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}