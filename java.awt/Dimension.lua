--- @meta

--- @class Dimension: Dimension2D
--- @field public class any
--- @implement Serializable
Dimension = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Dimension:equals(arg0) end

--- @public
--- @return double
function Dimension:getHeight() end

--- @public
--- @return Dimension
function Dimension:getSize() end

--- @public
--- @return double
function Dimension:getWidth() end

--- @public
--- @return int
function Dimension:hashCode() end

--- @public
--- @param arg0 Dimension
--- @return void
--- @overload fun(self: Dimension, arg0: double, arg1: double): void
--- @overload fun(self: Dimension, arg0: int, arg1: int): void
function Dimension:setSize(arg0) end

--- @public
--- @return String
function Dimension:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Dimension
--- @overload fun(arg0: Dimension): Dimension
--- @overload fun(arg0: int, arg1: int): Dimension
function Dimension.new() end
