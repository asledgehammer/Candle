--- @meta

--- @class IsoLightSource
--- @field public NextID int
IsoLightSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoLightSource:clearInfluence() end

--- @public
--- @return float
function IsoLightSource:getB() end

--- @public
--- @return float
function IsoLightSource:getG() end

--- @public
--- @return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

--- @public
--- @return float
function IsoLightSource:getR() end

--- @public
--- @return int
function IsoLightSource:getRadius() end

--- @public
--- @return ArrayList
function IsoLightSource:getSwitches() end

--- @public
--- @return int
function IsoLightSource:getX() end

--- @public
--- @return int
function IsoLightSource:getY() end

--- @public
--- @return int
function IsoLightSource:getZ() end

--- @public
--- @return boolean
function IsoLightSource:isActive() end

--- @public
--- @return boolean
function IsoLightSource:isHydroPowered() end

--- @public
--- @return boolean
--- @overload fun(minX: int, minY: int, maxX: int, maxY: int)
function IsoLightSource:isInBounds() end

--- @public
--- @param bActive boolean
--- @return void
function IsoLightSource:setActive(bActive) end

--- @public
--- @param b float
--- @return void
function IsoLightSource:setB(b) end

--- @public
--- @param g float
--- @return void
function IsoLightSource:setG(g) end

--- @public
--- @param r float
--- @return void
function IsoLightSource:setR(r) end

--- @public
--- @param radius int
--- @return void
function IsoLightSource:setRadius(radius) end

--- @public
--- @param switches ArrayList
--- @return void
function IsoLightSource:setSwitches(switches) end

--- @public
--- @param bWasActive boolean
--- @return void
function IsoLightSource:setWasActive(bWasActive) end

--- @public
--- @param x int
--- @return void
function IsoLightSource:setX(x) end

--- @public
--- @param y int
--- @return void
function IsoLightSource:setY(y) end

--- @public
--- @param z int
--- @return void
function IsoLightSource:setZ(z) end

--- @public
--- @return void
function IsoLightSource:update() end

--- @public
--- @return boolean
function IsoLightSource:wasActive() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param r float
--- @param g float
--- @param b float
--- @param radius int
--- @return IsoLightSource
--- @overload fun(x: int, y: int, z: int, r: float, g: float, b: float, radius: int, life: int)
function IsoLightSource.new(x, y, z, r, g, b, radius) end
