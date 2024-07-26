--- @meta

--- @class SocketPermission: Permission
--- @field public class any
--- @implement Serializable
SocketPermission = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function SocketPermission:equals(arg0) end

--- @public
--- @return String
function SocketPermission:getActions() end

--- @public
--- @return int
function SocketPermission:hashCode() end

--- @public
--- @param arg0 Permission
--- @return boolean
function SocketPermission:implies(arg0) end

--- @public
--- @return PermissionCollection
function SocketPermission:newPermissionCollection() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return SocketPermission
function SocketPermission.new(arg0, arg1) end
