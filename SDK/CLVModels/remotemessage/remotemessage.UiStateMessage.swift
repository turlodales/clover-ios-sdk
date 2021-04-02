/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Remotemessage {

    public class UiStateMessage: Codable {

        /// The superClass
        public var _meta_superclass: CLVModels.Remotemessage.Message?
        /// initialization for the type
        public var _meta_init_method: CLVModels.Remotemessage.Method?
        /// The text for the UI
        public var uiText: String?
        public var uiDirection: CLVModels.Remotemessage.UiDirection?
        public var inputOptions: [CLVModels.Remotemessage.InputOption]?
        public var uiState: CLVModels.Remotemessage.UiState?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case _meta_superclass
            case _meta_init_method
            case uiText
            case uiDirection
            case inputOptions
            case uiState
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
                self.uiText = try rootContainer.decodeIfPresent(String.self, forKey: .uiText)
            } catch {
                decodeError.append(error)
            }
            do {
                self.uiDirection = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.UiDirection.self, forKey: .uiDirection)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.inputOptions)) {
                do {
                    let inputOptionsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .inputOptions)
                    self.inputOptions = try inputOptionsContainer.decodeIfPresent([CLVModels.Remotemessage.InputOption].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.uiState = try rootContainer.decodeIfPresent(CLVModels.Remotemessage.UiState.self, forKey: .uiState)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (_meta_superclass != nil) { try container.encode(_meta_superclass, forKey: ._meta_superclass) }
            if (_meta_init_method != nil) { try container.encode(_meta_init_method, forKey: ._meta_init_method) }
            if (uiText != nil) { try container.encode(uiText, forKey: .uiText) }
            if (uiDirection != nil) { try container.encode(uiDirection, forKey: .uiDirection) }
            if (inputOptions != nil) { try container.encode(inputOptions, forKey: .inputOptions) }
            if (uiState != nil) { try container.encode(uiState, forKey: .uiState) }
        }
    }

}