--- @meta

--- @class CollideWithObstaclesPoly
--- @field public class any
CollideWithObstaclesPoly = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x0 float
--- @param y0 float
--- @param x1 float
--- @param y1 float
--- @param z int
--- @param render boolean
--- @param ignoreVehicle BaseVehicle
--- @param ignoreDoors boolean
--- @param closeToWalls boolean
--- @return boolean
function CollideWithObstaclesPoly:isNotClear(x0, y0, x1, y1, z, render, ignoreVehicle, ignoreDoors, closeToWalls) end

--- @public
--- @return void
function CollideWithObstaclesPoly:render() end

--- @public
--- @param chr IsoGameCharacter
--- @param nx float
--- @param ny float
--- @param finalPos Vector2f
--- @return Vector2f
function CollideWithObstaclesPoly:resolveCollision(chr, nx, ny, finalPos) end

--- @public
--- @param oldPolyPlusRadius VehiclePoly
--- @param newPolyPlusRadius VehiclePoly
--- @return void
function CollideWithObstaclesPoly:vehicleMoved(oldPolyPlusRadius, newPolyPlusRadius) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CollideWithObstaclesPoly
function CollideWithObstaclesPoly.new() end
