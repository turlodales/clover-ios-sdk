/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class VasPayloadElement: Codable {

        /// Indicates the type of data in this response.
        public var dataType: CLVModels.Payments.VasDataType?
        /// Format of vasData payload.
        public var responseFormat: CLVModels.Payments.VasResponseFormat?
        /// Vas data.  For NDEF it will be base64 encoded binary.
        public var vasData: String?
        /// Protocol this payload element was derived from
        public var protocolId: CLVModels.Payments.VasProtocol?
        /// Merchant id associated with this payload element (hex encoded)
        public var merchantId: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case dataType
            case responseFormat
            case vasData
            case protocolId
            case merchantId
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.dataType = try rootContainer.decodeIfPresent(CLVModels.Payments.VasDataType.self, forKey: .dataType)
            } catch {
                decodeError.append(error)
            }
            do {
                self.responseFormat = try rootContainer.decodeIfPresent(CLVModels.Payments.VasResponseFormat.self, forKey: .responseFormat)
            } catch {
                decodeError.append(error)
            }
            do {
                self.vasData = try rootContainer.decodeIfPresent(String.self, forKey: .vasData)
            } catch {
                decodeError.append(error)
            }
            do {
                self.protocolId = try rootContainer.decodeIfPresent(CLVModels.Payments.VasProtocol.self, forKey: .protocolId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.merchantId = try rootContainer.decodeIfPresent(String.self, forKey: .merchantId)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (dataType != nil) { try container.encode(dataType, forKey: .dataType) }
            if (responseFormat != nil) { try container.encode(responseFormat, forKey: .responseFormat) }
            if (vasData != nil) { try container.encode(vasData, forKey: .vasData) }
            if (protocolId != nil) { try container.encode(protocolId, forKey: .protocolId) }
            if (merchantId != nil) { try container.encode(merchantId, forKey: .merchantId) }
        }
    }

}