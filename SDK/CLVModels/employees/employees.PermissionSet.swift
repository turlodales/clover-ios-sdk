/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */


import Foundation

extension CLVModels.Employees {

    public class PermissionSet: Codable {

        /// Unique identifier
        public var id: String?
        /// Key of the permissionSet
        public var name: String?
        /// Label of the permissionSet
        public var label: String?
        public var app: CLVModels.Base.Reference?
        public var employeeDefault: Bool?
        public var managerDefault: Bool?
        /// Bitmap of permissions
        public var permissions: CLVModels.Employees.Permissions?
        public var employeePermissions: [CLVModels.Employees.EmployeePermission]?
        /// roles enabled for this merchant
        public var roles: [CLVModels.Base.Reference]?
        /// The module associated with this permission set (if any)
        public var module: CLVModels.Base.Reference?

        public var decodeError:[Swift.Error] = [Swift.Error]()

        enum CodingKeys: CodingKey {
            case id
            case name
            case label
            case app
            case employeeDefault
            case managerDefault
            case permissions
            case employeePermissions
            case roles
            case module
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
                self.name = try rootContainer.decodeIfPresent(String.self, forKey: .name)
            } catch {
                decodeError.append(error)
            }
            do {
                self.label = try rootContainer.decodeIfPresent(String.self, forKey: .label)
            } catch {
                decodeError.append(error)
            }
            do {
                self.app = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .app)
            } catch {
                decodeError.append(error)
            }
            do {
                self.employeeDefault = try rootContainer.decodeIfPresent(Bool.self, forKey: .employeeDefault)
            } catch {
                decodeError.append(error)
            }
            do {
                self.managerDefault = try rootContainer.decodeIfPresent(Bool.self, forKey: .managerDefault)
            } catch {
                decodeError.append(error)
            }
            do {
                self.permissions = try rootContainer.decodeIfPresent(CLVModels.Employees.Permissions.self, forKey: .permissions)
            } catch {
                decodeError.append(error)
            }
            if (rootContainer.contains(.employeePermissions)) {
                do {
                    let employeePermissionsContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .employeePermissions)
                    self.employeePermissions = try employeePermissionsContainer.decodeIfPresent([CLVModels.Employees.EmployeePermission].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            if (rootContainer.contains(.roles)) {
                do {
                    let rolesContainer = try rootContainer.nestedContainer(keyedBy: CLVModels.ElementsKey.self, forKey: .roles)
                    self.roles = try rolesContainer.decodeIfPresent([CLVModels.Base.Reference].self, forKey: .elements)
                } catch {
                    decodeError.append(error)
                }
            }
            do {
                self.module = try rootContainer.decodeIfPresent(CLVModels.Base.Reference.self, forKey: .module)
            } catch {
                decodeError.append(error)
            }
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            if (id != nil) { try container.encode(id, forKey: .id) }
            if (name != nil) { try container.encode(name, forKey: .name) }
            if (label != nil) { try container.encode(label, forKey: .label) }
            if (app != nil) { try container.encode(app, forKey: .app) }
            if (employeeDefault != nil) { try container.encode(employeeDefault, forKey: .employeeDefault) }
            if (managerDefault != nil) { try container.encode(managerDefault, forKey: .managerDefault) }
            if (permissions != nil) { try container.encode(permissions, forKey: .permissions) }
            if (employeePermissions != nil) { try container.encode(employeePermissions, forKey: .employeePermissions) }
            if (roles != nil) { try container.encode(roles, forKey: .roles) }
            if (module != nil) { try container.encode(module, forKey: .module) }
        }
    }

}