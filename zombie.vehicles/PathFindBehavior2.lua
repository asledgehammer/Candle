--- @meta

--- @class PathFindBehavior2
--- @implement IPathfinder
PathFindBehavior2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 IsoMovingObject
--- @param arg4 Path
--- @param arg5 PointOnPath
--- @return void
function PathFindBehavior2.closestPointOnPath(arg0, arg1, arg2, arg3, arg4, arg5) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mover Mover
--- @return void
function PathFindBehavior2:Failed(mover) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return void
function PathFindBehavior2:Succeeded(arg0, arg1) end

--- @public
--- @return void
function PathFindBehavior2:cancel() end

--- @public
--- @return boolean
function PathFindBehavior2:getIsCancelled() end

--- @public
--- @return float
function PathFindBehavior2:getPathLength() end

--- @public
--- @return IsoGameCharacter
function PathFindBehavior2:getTargetChar() end

--- @public
--- @return float
function PathFindBehavior2:getTargetX() end

--- @public
--- @return float
function PathFindBehavior2:getTargetY() end

--- @public
--- @return float
function PathFindBehavior2:getTargetZ() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalCharacter() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalLocation() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalNone() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalSound() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleAdjacent() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleArea() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleSeat() end

--- @public
--- @return boolean
function PathFindBehavior2:isMovingUsingPathFind() end

--- @public
--- @return boolean
function PathFindBehavior2:isStrafing() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return boolean
function PathFindBehavior2:isTargetLocation(x, y, z) end

--- @public
--- @param target IsoMovingObject
--- @param speedMul float
--- @return void
function PathFindBehavior2:moveToDir(target, speedMul) end

--- @public
--- @param x float
--- @param y float
--- @param speedMul float
--- @return void
function PathFindBehavior2:moveToPoint(x, y, speedMul) end

--- @public
--- @param target IsoGameCharacter
--- @return void
function PathFindBehavior2:pathToCharacter(target) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function PathFindBehavior2:pathToLocation(x, y, z) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function PathFindBehavior2:pathToLocationF(x, y, z) end

--- @public
--- @param arg0 TFloatArrayList
--- @return void
function PathFindBehavior2:pathToNearest(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function PathFindBehavior2:pathToNearestTable(arg0) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function PathFindBehavior2:pathToSound(x, y, z) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function PathFindBehavior2:pathToVehicleAdjacent(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @param areaId String
--- @return void
function PathFindBehavior2:pathToVehicleArea(vehicle, areaId) end

--- @public
--- @param vehicle BaseVehicle
--- @param seat int
--- @return void
function PathFindBehavior2:pathToVehicleSeat(vehicle, seat) end

--- @public
--- @return void
function PathFindBehavior2:render() end

--- @public
--- @return void
function PathFindBehavior2:reset() end

--- @public
--- @param targetX float
--- @param targetY float
--- @param targetZ float
--- @return void
function PathFindBehavior2:setData(targetX, targetY, targetZ) end

--- @public
--- @return boolean
function PathFindBehavior2:shouldGetUpFromCrawl() end

--- @public
--- @return BehaviorResult
function PathFindBehavior2:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return PathFindBehavior2
function PathFindBehavior2.new(chr) end
