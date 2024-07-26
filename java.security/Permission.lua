--- @meta

--- @class Permission
--- @field public class any
--- @implement Guard
--- @implement Serializable
Permission = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: Permission, arg0: Object): void
function Permission:checkGuard(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Permission:equals(arg0) end

--- @public
--- @return String
function Permission:getActions() end

--- @public
--- @return String
function Permission:getName() end

--- @public
--- @return int
function Permission:hashCode() end

--- @public
--- @param arg0 Permission
--- @return boolean
function Permission:implies(arg0) end

--- @public
--- @return PermissionCollection
function Permission:newPermissionCollection() end

--- @public
--- @return String
function Permission:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Permission
function Permission.new(arg0) end
