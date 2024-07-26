--- @meta

--- @class FieldPosition
--- @field public class any
FieldPosition = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function FieldPosition:equals(arg0) end

--- @public
--- @return int
function FieldPosition:getBeginIndex() end

--- @public
--- @return int
function FieldPosition:getEndIndex() end

--- @public
--- @return int
function FieldPosition:getField() end

--- @public
--- @return Field
function FieldPosition:getFieldAttribute() end

--- @public
--- @return int
function FieldPosition:hashCode() end

--- @public
--- @param arg0 int
--- @return void
function FieldPosition:setBeginIndex(arg0) end

--- @public
--- @param arg0 int
--- @return void
function FieldPosition:setEndIndex(arg0) end

--- @public
--- @return String
function FieldPosition:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return FieldPosition
--- @overload fun(arg0: Field): FieldPosition
--- @overload fun(arg0: Field, arg1: int): FieldPosition
function FieldPosition.new(arg0) end
