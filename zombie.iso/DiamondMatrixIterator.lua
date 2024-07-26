--- @meta

--- @class DiamondMatrixIterator
--- @field public class any
DiamondMatrixIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param a int
--- @return Vector2i
function DiamondMatrixIterator:i2line(a) end

--- @public
--- @param a Vector2i
--- @return Vector2i
function DiamondMatrixIterator:line2coord(a) end

--- @public
--- @param vec Vector2i
--- @return boolean
function DiamondMatrixIterator:next(vec) end

--- @public
--- @return void
--- @overload fun(self: DiamondMatrixIterator, size: int): DiamondMatrixIterator
function DiamondMatrixIterator:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param size int
--- @return DiamondMatrixIterator
function DiamondMatrixIterator.new(size) end
