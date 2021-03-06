/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Payments {

    public class ServerTotalStats: Codable {

        /// Employee corresponding to these stats
        public var employeeId: String?
        public var employeeName: String?
        public var sales: CLVModels.Payments.BatchTotalType?
        public var refunds: CLVModels.Payments.BatchTotalType?
        public var net: CLVModels.Payments.BatchTotalType?
        public var giftCardLoads: CLVModels.Payments.BatchTotalType?
        public var giftCardCashOuts: CLVModels.Payments.BatchTotalType?
        public var tax: CLVModels.Payments.BatchTotalType?
        public var tips: CLVModels.Payments.BatchTotalType?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case employeeId
            case employeeName
            case sales
            case refunds
            case net
            case giftCardLoads
            case giftCardCashOuts
            case tax
            case tips
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.employeeId = try rootContainer.decodeIfPresent(String.self, forKey: .employeeId)
            } catch {
                decodeError.append(error)
            }
            do {
                self.employeeName = try rootContainer.decodeIfPresent(String.self, forKey: .employeeName)
            } catch {
                decodeError.append(error)
            }
            do {
                self.sales = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .sales)
            } catch {
                decodeError.append(error)
            }
            do {
                self.refunds = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .refunds)
            } catch {
                decodeError.append(error)
            }
            do {
                self.net = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .net)
            } catch {
                decodeError.append(error)
            }
            do {
                self.giftCardLoads = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .giftCardLoads)
            } catch {
                decodeError.append(error)
            }
            do {
                self.giftCardCashOuts = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .giftCardCashOuts)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tax = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .tax)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tips = try rootContainer.decodeIfPresent(CLVModels.Payments.BatchTotalType.self, forKey: .tips)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (employeeId != nil) { try container.encode(employeeId, forKey: .employeeId) }
            if (employeeName != nil) { try container.encode(employeeName, forKey: .employeeName) }
            if (sales != nil) { try container.encode(sales, forKey: .sales) }
            if (refunds != nil) { try container.encode(refunds, forKey: .refunds) }
            if (net != nil) { try container.encode(net, forKey: .net) }
            if (giftCardLoads != nil) { try container.encode(giftCardLoads, forKey: .giftCardLoads) }
            if (giftCardCashOuts != nil) { try container.encode(giftCardCashOuts, forKey: .giftCardCashOuts) }
            if (tax != nil) { try container.encode(tax, forKey: .tax) }
            if (tips != nil) { try container.encode(tips, forKey: .tips) }
        }
    }

}