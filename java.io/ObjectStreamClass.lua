--- @meta

--- @class ObjectStreamClass
--- @field public class any
--- @implement Serializable
--- @field public NO_FIELDS ObjectStreamField[]
ObjectStreamClass = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return ObjectStreamClass
function ObjectStreamClass.lookup(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return ObjectStreamClass
function ObjectStreamClass.lookupAny(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Class
function ObjectStreamClass:forClass() end

--- @public
--- @param arg0 String
--- @return ObjectStreamField
function ObjectStreamClass:getField(arg0) end

--- @public
--- @return ObjectStreamField[]
function ObjectStreamClass:getFields() end

--- @public
--- @return String
function ObjectStreamClass:getName() end

--- @public
--- @return long
function ObjectStreamClass:getSerialVersionUID() end

--- @public
--- @return String
function ObjectStreamClass:toString() end


