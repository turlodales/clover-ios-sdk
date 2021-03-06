/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Base {

    public class SystemTender: Codable {

        /// Label Key
        public var labelKey: String?
        /// Label Key
        public var label: String?
        /// If this tender opens the cash drawer
        public var opensCashDrawer: Bool?
        /// If this merchant tender is enabled
        public var enabled: Bool?
        /// If this merchant tender is visible
        public var visible: Bool?
        /// Label Key
        public var instruction: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case labelKey
            case label
            case opensCashDrawer
            case enabled
            case visible
            case instruction
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.labelKey = try rootContainer.decodeIfPresent(String.self, forKey: .labelKey)
            } catch {
                decodeError.append(error)
            }
            do {
                self.label = try rootContainer.decodeIfPresent(String.self, forKey: .label)
            } catch {
                decodeError.append(error)
            }
            do {
                self.opensCashDrawer = try rootContainer.decodeIfPresent(Bool.self, forKey: .opensCashDrawer)
            } catch {
                decodeError.append(error)
            }
            do {
                self.enabled = try rootContainer.decodeIfPresent(Bool.self, forKey: .enabled)
            } catch {
                decodeError.append(error)
            }
            do {
                self.visible = try rootContainer.decodeIfPresent(Bool.self, forKey: .visible)
            } catch {
                decodeError.append(error)
            }
            do {
                self.instruction = try rootContainer.decodeIfPresent(String.self, forKey: .instruction)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (labelKey != nil) { try container.encode(labelKey, forKey: .labelKey) }
            if (label != nil) { try container.encode(label, forKey: .label) }
            if (opensCashDrawer != nil) { try container.encode(opensCashDrawer, forKey: .opensCashDrawer) }
            if (enabled != nil) { try container.encode(enabled, forKey: .enabled) }
            if (visible != nil) { try container.encode(visible, forKey: .visible) }
            if (instruction != nil) { try container.encode(instruction, forKey: .instruction) }
        }
    }

}