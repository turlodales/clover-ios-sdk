/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

extension CLVModels.Payments {

    public enum CardlessPaymentDataType: Codable {
        case QR_CODE
        case BARCODE
        case PARSE_UNKNOWN(String)

        enum Key: CodingKey {
            case rawValue
        }

        public init(rawValue:String) {
            switch rawValue {
                case  "QR_CODE":
                    self = .QR_CODE
                case  "BARCODE":
                    self = .BARCODE
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
                case  .QR_CODE:
                    return "QR_CODE"
                case  .BARCODE:
                    return "BARCODE"
                case .PARSE_UNKNOWN(let rawValue):
                    return rawValue            
            }
        }
    }
}