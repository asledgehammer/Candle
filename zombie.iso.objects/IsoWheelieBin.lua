--- @meta

--- @class IsoWheelieBin: IsoPushableObject
IsoWheelieBin = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoWheelieBin:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @return float
function IsoWheelieBin:getWeight(x, y) end

--- @public
--- @return void
function IsoWheelieBin:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWheelieBin
--- @overload fun(cell: IsoCell, x: int, y: int, z: int)
function IsoWheelieBin.new(cell) end
