/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class RegionalExtras: Codable {

        public var FISCAL_INVOICE_NUMBER_KEY: String?
        public var INSTALLMENT_NUMBER_KEY: String?
        public var INSTALLMENT_PLAN_KEY: String?
        public var SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE: String?
        public var CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE: String?
        public var INSTALLMENT_NUMBER_DEFAULT_VALUE: String?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case FISCAL_INVOICE_NUMBER_KEY
            case INSTALLMENT_NUMBER_KEY
            case INSTALLMENT_PLAN_KEY
            case SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE
            case CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE
            case INSTALLMENT_NUMBER_DEFAULT_VALUE
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.FISCAL_INVOICE_NUMBER_KEY = try rootContainer.decodeIfPresent(String.self, forKey: .FISCAL_INVOICE_NUMBER_KEY)
            } catch {
                decodeError.append(error)
            }
            do {
                self.INSTALLMENT_NUMBER_KEY = try rootContainer.decodeIfPresent(String.self, forKey: .INSTALLMENT_NUMBER_KEY)
            } catch {
                decodeError.append(error)
            }
            do {
                self.INSTALLMENT_PLAN_KEY = try rootContainer.decodeIfPresent(String.self, forKey: .INSTALLMENT_PLAN_KEY)
            } catch {
                decodeError.append(error)
            }
            do {
                self.SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE = try rootContainer.decodeIfPresent(String.self, forKey: .SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE)
            } catch {
                decodeError.append(error)
            }
            do {
                self.CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE = try rootContainer.decodeIfPresent(String.self, forKey: .CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE)
            } catch {
                decodeError.append(error)
            }
            do {
                self.INSTALLMENT_NUMBER_DEFAULT_VALUE = try rootContainer.decodeIfPresent(String.self, forKey: .INSTALLMENT_NUMBER_DEFAULT_VALUE)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (FISCAL_INVOICE_NUMBER_KEY != nil) { try container.encode(FISCAL_INVOICE_NUMBER_KEY, forKey: .FISCAL_INVOICE_NUMBER_KEY) }
            if (INSTALLMENT_NUMBER_KEY != nil) { try container.encode(INSTALLMENT_NUMBER_KEY, forKey: .INSTALLMENT_NUMBER_KEY) }
            if (INSTALLMENT_PLAN_KEY != nil) { try container.encode(INSTALLMENT_PLAN_KEY, forKey: .INSTALLMENT_PLAN_KEY) }
            if (SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE != nil) { try container.encode(SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE, forKey: .SKIP_FISCAL_INVOICE_NUMBER_SCREEN_VALUE) }
            if (CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE != nil) { try container.encode(CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE, forKey: .CONFIRM_FISCAL_INVOICE_NUMBER_PROVIDED_VALUE) }
            if (INSTALLMENT_NUMBER_DEFAULT_VALUE != nil) { try container.encode(INSTALLMENT_NUMBER_DEFAULT_VALUE, forKey: .INSTALLMENT_NUMBER_DEFAULT_VALUE) }
        }
    }

}