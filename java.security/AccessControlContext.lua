--- @meta

--- @class AccessControlContext
--- @field public class any
AccessControlContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Permission
--- @return void
function AccessControlContext:checkPermission(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AccessControlContext:equals(arg0) end

--- @public
--- @return DomainCombiner
function AccessControlContext:getDomainCombiner() end

--- @public
--- @return int
function AccessControlContext:hashCode() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ProtectionDomain[]
--- @return AccessControlContext
--- @overload fun(arg0: AccessControlContext, arg1: DomainCombiner): AccessControlContext
function AccessControlContext.new(arg0) end
