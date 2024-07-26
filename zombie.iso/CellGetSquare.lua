--- @meta

--- @class CellGetSquare
--- @field public class any
--- @implement GetSquare
CellGetSquare = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
--- @overload fun(self: CellGetSquare, x: int, y: int, z: int): IsoGridSquare
function CellGetSquare:getGridSquare(x, y, z) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CellGetSquare
function CellGetSquare.new() end
