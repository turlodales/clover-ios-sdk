/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class VaultedCard: Codable {

        public var first6: String?
        public var last4: String?
        public var cardholderName: String?
        public var expirationDate: String?
        public var token: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case first6
            case last4
            case cardholderName
            case expirationDate
            case token
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.first6 = try rootContainer.decodeIfPresent(String.self, forKey: .first6)
            } catch {
                decodeError.append(error)
            }
            do {
                self.last4 = try rootContainer.decodeIfPresent(String.self, forKey: .last4)
            } catch {
                decodeError.append(error)
            }
            do {
                self.cardholderName = try rootContainer.decodeIfPresent(String.self, forKey: .cardholderName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.expirationDate = try rootContainer.decodeIfPresent(String.self, forKey: .expirationDate)
            } catch {
                decodeError.append(error)
            }
            do {
                self.token = try rootContainer.decodeIfPresent(String.self, forKey: .token)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (first6 != nil) { try container.encode(first6, forKey: .first6) }
            if (last4 != nil) { try container.encode(last4, forKey: .last4) }
            if (cardholderName != nil) { try container.encode(cardholderName, forKey: .cardholderName) }
            if (expirationDate != nil) { try container.encode(expirationDate, forKey: .expirationDate) }
            if (token != nil) { try container.encode(token, forKey: .token) }
        }
    }

}