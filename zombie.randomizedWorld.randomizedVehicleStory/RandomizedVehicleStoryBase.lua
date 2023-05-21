--- @meta

--- @class RandomizedVehicleStoryBase: RandomizedWorldBase
--- @field public baseChance float
RandomizedVehicleStoryBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase.doRandomStory(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RandomizedVehicleStoryBase.initAllRVSMapChance(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param v1 BaseVehicle
--- @param v2 BaseVehicle
--- @param xOffset int
--- @param yOffset int
--- @param horizontalZone boolean
--- @param addBlood boolean
--- @return BaseVehicle[]
function RandomizedVehicleStoryBase:addSmashedOverlay(v1, v2, xOffset, yOffset, horizontalZone, addBlood) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float
--- @return boolean
function RandomizedVehicleStoryBase:callVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return IsoGridSquare
function RandomizedVehicleStoryBase:getCenterOfChunk(arg0, arg1) end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getChance() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getDebugLine() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMaximumDays() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneHeight() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneWidth() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinimumDays() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getName() end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getPolylineSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getRectangleSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return VehicleStorySpawnData
function RandomizedVehicleStoryBase:initSpawnDataForChunk(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function RandomizedVehicleStoryBase:isChunkLoaded(wx, wy) end

--- @public
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @return boolean
function RandomizedVehicleStoryBase:isFullyStreamedIn(x1, y1, x2, y2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase:isValid(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RandomizedVehicleStoryBase:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @return void
function RandomizedVehicleStoryBase:registerCustomOutfits() end

--- @public
--- @param chance int
--- @return void
function RandomizedVehicleStoryBase:setChance(chance) end

--- @public
--- @param maximumDays int
--- @return void
function RandomizedVehicleStoryBase:setMaximumDays(maximumDays) end

--- @public
--- @param minimumDays int
--- @return void
function RandomizedVehicleStoryBase:setMinimumDays(minimumDays) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return void
function RandomizedVehicleStoryBase:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end
