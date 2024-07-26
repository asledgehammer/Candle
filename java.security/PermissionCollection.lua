--- @meta

--- @class PermissionCollection
--- @field public class any
--- @implement Serializable
PermissionCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Permission
--- @return void
function PermissionCollection:add(arg0) end

--- @public
--- @return Enumeration
function PermissionCollection:elements() end

--- @public
--- @return Stream
function PermissionCollection:elementsAsStream() end

--- @public
--- @param arg0 Permission
--- @return boolean
function PermissionCollection:implies(arg0) end

--- @public
--- @return boolean
function PermissionCollection:isReadOnly() end

--- @public
--- @return void
function PermissionCollection:setReadOnly() end

--- @public
--- @return String
function PermissionCollection:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PermissionCollection
function PermissionCollection.new() end
