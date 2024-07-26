--- @meta

--- @class JavaSecurityAccess
--- @field public class any
JavaSecurityAccess = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PrivilegedAction
--- @param arg1 AccessControlContext
--- @return Object
--- @overload fun(self: JavaSecurityAccess, arg0: PrivilegedAction, arg1: AccessControlContext, arg2: AccessControlContext): Object
function JavaSecurityAccess:doIntersectionPrivilege(arg0, arg1) end

--- @public
--- @param arg0 AccessControlContext
--- @return ProtectionDomain[]
function JavaSecurityAccess:getProtectDomains(arg0) end

--- @public
--- @return ProtectionDomainCache
function JavaSecurityAccess:getProtectionDomainCache() end


