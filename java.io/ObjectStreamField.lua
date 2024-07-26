--- @meta

--- @class ObjectStreamField
--- @field public class any
--- @implement Comparable
ObjectStreamField = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ObjectStreamField, arg0: Object): int
function ObjectStreamField:compareTo(arg0) end

--- @public
--- @return String
function ObjectStreamField:getName() end

--- @public
--- @return int
function ObjectStreamField:getOffset() end

--- @public
--- @return Class
function ObjectStreamField:getType() end

--- @public
--- @return char
function ObjectStreamField:getTypeCode() end

--- @public
--- @return String
function ObjectStreamField:getTypeString() end

--- @public
--- @return boolean
function ObjectStreamField:isPrimitive() end

--- @public
--- @return boolean
function ObjectStreamField:isUnshared() end

--- @public
--- @return String
function ObjectStreamField:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Class
--- @return ObjectStreamField
--- @overload fun(arg0: String, arg1: Class, arg2: boolean): ObjectStreamField
function ObjectStreamField.new(arg0, arg1) end
