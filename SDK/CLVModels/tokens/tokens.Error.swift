/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Tokens {

    public class Error: Codable {

        public var type_: CLVModels.Tokens.ErrorType?
        public var code: CLVModels.Tokens.ErrorCode?
        /// For card errors resulting from a card issuer decline, a short string indicating the card issuer’s reason for the decline if they provide one.
        public var decline_code: String?
        /// human readable message providing more details of error
        public var message: String?
        /// For card errors, the ID of the failed charge.
        public var charge: String?
        /// A URL to more information about the error code reported.
        public var doc_url: String?
        /// If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
        public var param: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case type
            case code
            case decline_code
            case message
            case charge
            case doc_url
            case param
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.type_ = try rootContainer.decodeIfPresent(CLVModels.Tokens.ErrorType.self, forKey: .type)
            } catch {
                decodeError.append(error)
            }
            do {
                self.code = try rootContainer.decodeIfPresent(CLVModels.Tokens.ErrorCode.self, forKey: .code)
            } catch {
                decodeError.append(error)
            }
            do {
                self.decline_code = try rootContainer.decodeIfPresent(String.self, forKey: .decline_code)
            } catch {
                decodeError.append(error)
            }
            do {
                self.message = try rootContainer.decodeIfPresent(String.self, forKey: .message)
            } catch {
                decodeError.append(error)
            }
            do {
                self.charge = try rootContainer.decodeIfPresent(String.self, forKey: .charge)
            } catch {
                decodeError.append(error)
            }
            do {
                self.doc_url = try rootContainer.decodeIfPresent(String.self, forKey: .doc_url)
            } catch {
                decodeError.append(error)
            }
            do {
                self.param = try rootContainer.decodeIfPresent(String.self, forKey: .param)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (type_ != nil) { try container.encode(type_, forKey: .type) }
            if (code != nil) { try container.encode(code, forKey: .code) }
            if (decline_code != nil) { try container.encode(decline_code, forKey: .decline_code) }
            if (message != nil) { try container.encode(message, forKey: .message) }
            if (charge != nil) { try container.encode(charge, forKey: .charge) }
            if (doc_url != nil) { try container.encode(doc_url, forKey: .doc_url) }
            if (param != nil) { try container.encode(param, forKey: .param) }
        }
    }

}