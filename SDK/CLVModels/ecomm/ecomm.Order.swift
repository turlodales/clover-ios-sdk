/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Ecomm {

    public class Order: Codable {

        /// Unique identifier for the object.
        public var id: String?
        /// String representing the object’s type. Objects of the same type share the same value.
        public var object: String?
        /// A positive integer in the smallest currency unit (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency) representing how much to charge.
        public var amount: Int64?
        /// Amount paid in tips
        public var tip_amount: CLVModels.Variant?
        /// Amount paid in taxes
        public var tax_amount: CLVModels.Variant?
        /// Amount paid in convenience fees
        public var convenience_fee: CLVModels.Variant?
        /// Amount in cents returned (can be less than the amount attribute on the charge if a partial return was issued).
        public var amount_returned: Int64?
        /// Three-letter ISO currency code. Must be a supported currency.
        public var currency: CLVModels.Variant?
        /// The ID of the payment used to pay for the order.
        public var charge: CLVModels.Variant?
        /// Warning message to user if available.
        public var warning_message: CLVModels.Variant?
        /// first6 of number
        public var first6: String?
        /// Time at which the object was created. Measured in seconds since the Unix epoch.
        public var created: Int64?
        /// Time at which the object was updated. Measured in seconds since the Unix epoch.
        public var updated: CLVModels.Variant?
        /// ID of the customer this charge is for if one exists.
        public var customer: CLVModels.Variant?
        /// The email address of the customer placing the order
        public var email: CLVModels.Variant?
        /// Reference number for successful transaction
        public var ref_num: CLVModels.Variant?
        /// Authorization code for successful transaction
        public var auth_code: CLVModels.Variant?
        /// A coupon code that represents a discount to be applied to this order
        public var external_coupon_code: CLVModels.Variant?
        /// Has the value true if the object exists in live mode or the value false if the object exists in test mode.
        public var livemode: Bool?
        /// List of items constituting the order
        public var items: [CLVModels.Ecomm.OrderItem]?
        /// Order return information
        public var returns: CLVModels.Ecomm.OrderReturn?
        /// The shipping method ID that is currently selected for this order
        public var selected_shipping_method: CLVModels.Variant?
        /// The shipping address for the order. Present if the order is for goods to be shipped.
        public var shipping: CLVModels.Ecomm.Shipping?
        /// List of shipping methods for the order
        public var shipping_methods: [CLVModels.Ecomm.ShippingMethod]?
        /// Details about the source at the time of the transaction.
        public var source: CLVModels.Ecomm.Source?
        public var status: CLVModels.Ecomm.OrderStatus?
        /// The timestamps at which the order status was updated
        public var status_transitions: CLVModels.Ecomm.OrderStatusTransition?
        /// The external order ID if it is different from the our order ID
        public var upstream_id: CLVModels.Variant?
        /// An id such as an Invoice PO number that can be passed to the merchant's gateway, and ultimately appear in settlement records.
        public var external_reference_id: String?
        /// This is an optional value. This field indicates whether it's ECOMM, MOTO or RECURRING transaction
        public var ecomind: CLVModels.Ecomm.EcommerceIndicator?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case object
            case amount
            case tip_amount
            case tax_amount
            case convenience_fee
            case amount_returned
            case currency
            case charge
            case warning_message
            case first6
            case created
            case updated
            case customer
            case email
            case ref_num
            case auth_code
            case external_coupon_code
            case livemode
            case items
            case returns
            case selected_shipping_method
            case shipping
            case shipping_methods
            case source
            case status
            case status_transitions
            case upstream_id
            case external_reference_id
            case ecomind
        }

        public init() {}

        required public init(from decoder: Decoder) throws {
            let rootContainer = try decoder.container(keyedBy: CodingKeys.self)
            do {
                self.id = try rootContainer.decodeIfPresent(String.self, forKey: .id)
            } catch {
                decodeError.append(error)
            }
            do {
                self.object = try rootContainer.decodeIfPresent(String.self, forKey: .object)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tip_amount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tip_amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.tax_amount = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .tax_amount)
            } catch {
                decodeError.append(error)
            }
            do {
                self.convenience_fee = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .convenience_fee)
            } catch {
                decodeError.append(error)
            }
            do {
                self.amount_returned = try rootContainer.decodeIfPresent(Int64.self, forKey: .amount_returned)
            } catch {
                decodeError.append(error)
            }
            do {
                self.currency = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .currency)
            } catch {
                decodeError.append(error)
            }
            do {
                self.charge = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .charge)
            } catch {
                decodeError.append(error)
            }
            do {
                self.warning_message = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .warning_message)
            } catch {
                decodeError.append(error)
            }
            do {
                self.first6 = try rootContainer.decodeIfPresent(String.self, forKey: .first6)
            } catch {
                decodeError.append(error)
            }
            do {
                self.created = try rootContainer.decodeIfPresent(Int64.self, forKey: .created)
            } catch {
                decodeError.append(error)
            }
            do {
                self.updated = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .updated)
            } catch {
                decodeError.append(error)
            }
            do {
                self.customer = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .customer)
            } catch {
                decodeError.append(error)
            }
            do {
                self.email = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .email)
            } catch {
                decodeError.append(error)
            }
            do {
                self.ref_num = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .ref_num)
            } catch {
                decodeError.append(error)
            }
            do {
                self.auth_code = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .auth_code)
            } catch {
                decodeError.append(error)
            }
            do {
                self.external_coupon_code = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .external_coupon_code)
            } catch {
                decodeError.append(error)
            }
            do {
                self.livemode = try rootContainer.decodeIfPresent(Bool.self, forKey: .livemode)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.items)) {
                do {
                    let itemsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .items)
                    self.items = try itemsContainer.decodeIfPresent([CLVModels.Ecomm.OrderItem].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.returns = try rootContainer.decodeIfPresent(CLVModels.Ecomm.OrderReturn.self, forKey: .returns)
            } catch {
                decodeError.append(error)
            }
            do {
                self.selected_shipping_method = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .selected_shipping_method)
            } catch {
                decodeError.append(error)
            }
            do {
                self.shipping = try rootContainer.decodeIfPresent(CLVModels.Ecomm.Shipping.self, forKey: .shipping)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.shipping_methods)) {
                do {
                    let shipping_methodsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .shipping_methods)
                    self.shipping_methods = try shipping_methodsContainer.decodeIfPresent([CLVModels.Ecomm.ShippingMethod].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.source = try rootContainer.decodeIfPresent(CLVModels.Ecomm.Source.self, forKey: .source)
            } catch {
                decodeError.append(error)
            }
            do {
                self.status = try rootContainer.decodeIfPresent(CLVModels.Ecomm.OrderStatus.self, forKey: .status)
            } catch {
                decodeError.append(error)
            }
            do {
                self.status_transitions = try rootContainer.decodeIfPresent(CLVModels.Ecomm.OrderStatusTransition.self, forKey: .status_transitions)
            } catch {
                decodeError.append(error)
            }
            do {
                self.upstream_id = try rootContainer.decodeIfPresent(CLVModels.Variant.self, forKey: .upstream_id)
            } catch {
                decodeError.append(error)
            }
            do {
                self.external_reference_id = try rootContainer.decodeIfPresent(String.self, forKey: .external_reference_id)
            } catch {
                decodeError.append(error)
            }
            do {
                self.ecomind = try rootContainer.decodeIfPresent(CLVModels.Ecomm.EcommerceIndicator.self, forKey: .ecomind)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (object != nil) { try container.encode(object, forKey: .object) }
            if (amount != nil) { try container.encode(amount, forKey: .amount) }
            if (tip_amount != nil) { try container.encode(tip_amount, forKey: .tip_amount) }
            if (tax_amount != nil) { try container.encode(tax_amount, forKey: .tax_amount) }
            if (convenience_fee != nil) { try container.encode(convenience_fee, forKey: .convenience_fee) }
            if (amount_returned != nil) { try container.encode(amount_returned, forKey: .amount_returned) }
            if (currency != nil) { try container.encode(currency, forKey: .currency) }
            if (charge != nil) { try container.encode(charge, forKey: .charge) }
            if (warning_message != nil) { try container.encode(warning_message, forKey: .warning_message) }
            if (first6 != nil) { try container.encode(first6, forKey: .first6) }
            if (created != nil) { try container.encode(created, forKey: .created) }
            if (updated != nil) { try container.encode(updated, forKey: .updated) }
            if (customer != nil) { try container.encode(customer, forKey: .customer) }
            if (email != nil) { try container.encode(email, forKey: .email) }
            if (ref_num != nil) { try container.encode(ref_num, forKey: .ref_num) }
            if (auth_code != nil) { try container.encode(auth_code, forKey: .auth_code) }
            if (external_coupon_code != nil) { try container.encode(external_coupon_code, forKey: .external_coupon_code) }
            if (livemode != nil) { try container.encode(livemode, forKey: .livemode) }
            if (items != nil) { try container.encode(items, forKey: .items) }
            if (returns != nil) { try container.encode(returns, forKey: .returns) }
            if (selected_shipping_method != nil) { try container.encode(selected_shipping_method, forKey: .selected_shipping_method) }
            if (shipping != nil) { try container.encode(shipping, forKey: .shipping) }
            if (shipping_methods != nil) { try container.encode(shipping_methods, forKey: .shipping_methods) }
            if (source != nil) { try container.encode(source, forKey: .source) }
            if (status != nil) { try container.encode(status, forKey: .status) }
            if (status_transitions != nil) { try container.encode(status_transitions, forKey: .status_transitions) }
            if (upstream_id != nil) { try container.encode(upstream_id, forKey: .upstream_id) }
            if (external_reference_id != nil) { try container.encode(external_reference_id, forKey: .external_reference_id) }
            if (ecomind != nil) { try container.encode(ecomind, forKey: .ecomind) }
        }
    }

}