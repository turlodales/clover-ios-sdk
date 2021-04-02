/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

/*
    The base for responses
*/

import Foundation

extension CLVModels.Remotepay {

    public class BaseResponse: Codable {

        /// If true then the requested operation succeeded
        public var success: Bool?
        /// The result of the requested operation.
        public var result: CLVModels.Remotepay.ResponseCode?
        /// Optional information about result.
        public var reason: CLVModels.Variant?
        /// Detailed information about result.
        public var message: CLVModels.Variant?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case success
            case result
            case reason
            case message
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.success = try rootContainer.decodeIfPresent(Bool.self, forKey: .success)
            } catch {
                decodeError.append(error)
            }
            do {
                self.result = try rootContainer.decodeIfPresent(CLVModels.Remotepay.ResponseCode.self, forKey: .result)
            } catch {
                decodeError.append(error)
            }
            do {
                self.reason = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .reason)
            } catch {
                decodeError.append(error)
            }
            do {
                self.message = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .message)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (success != nil) { try container.encode(success, forKey: .success) }
            if (result != nil) { try container.encode(result, forKey: .result) }
            if (reason != nil) { try container.encode(reason, forKey: .reason) }
            if (message != nil) { try container.encode(message, forKey: .message) }
        }
    }

}