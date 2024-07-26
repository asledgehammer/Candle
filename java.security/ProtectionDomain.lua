--- @meta

--- @class ProtectionDomain
--- @field public class any
ProtectionDomain = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClassLoader
function ProtectionDomain:getClassLoader() end

--- @public
--- @return CodeSource
function ProtectionDomain:getCodeSource() end

--- @public
--- @return PermissionCollection
function ProtectionDomain:getPermissions() end

--- @public
--- @return Principal[]
function ProtectionDomain:getPrincipals() end

--- @public
--- @param arg0 Permission
--- @return boolean
function ProtectionDomain:implies(arg0) end

--- @public
--- @return boolean
function ProtectionDomain:staticPermissionsOnly() end

--- @public
--- @return String
function ProtectionDomain:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 CodeSource
--- @param arg1 PermissionCollection
--- @return ProtectionDomain
--- @overload fun(arg0: CodeSource, arg1: PermissionCollection, arg2: ClassLoader, arg3: Principal[]): ProtectionDomain
function ProtectionDomain.new(arg0, arg1) end
