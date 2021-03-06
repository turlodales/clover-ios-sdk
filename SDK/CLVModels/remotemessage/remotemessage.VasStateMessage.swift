/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class VasStateMessage: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotemessage.Message?
        /// initialization for the type
        public var _meta_init_method: CLVModels.Remotemessage.Method?
        /// The previous state of the vas system
        public var oldState: CLVModels.Remotemessage.VasState?
        /// The current state of the vas system
        public var newState: CLVModels.Remotemessage.VasState?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case _meta_init_method
            case oldState
            case newState
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self._meta_superclass = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.Message.self, forKey: ._meta_superclass)
            } catch {
                decodeError.append(error)
            }
            do {
                self._meta_init_method = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.Method.self, forKey: ._meta_init_method)
            } catch {
                decodeError.append(error)
            }
            do {
                self.oldState = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.VasState.self, forKey: .oldState)
            } catch {
                decodeError.append(error)
            }
            do {
                self.newState = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.VasState.self, forKey: .newState)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (_meta_init_method != nil) { try container.encode(_meta_init_method, forKey: ._meta_init_method) }
            if (oldState != nil) { try container.encode(oldState, forKey: .oldState) }
            if (newState != nil) { try container.encode(newState, forKey: .newState) }
        }
    }

}