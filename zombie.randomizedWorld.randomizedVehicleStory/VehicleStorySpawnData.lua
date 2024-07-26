--- @meta

--- @class VehicleStorySpawnData
--- @field public class any
VehicleStorySpawnData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return boolean
function VehicleStorySpawnData:isValid(zone, chunk) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param story RandomizedVehicleStoryBase
--- @param zone Zone
--- @param spawnX float
--- @param spawnY float
--- @param direction float
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @return VehicleStorySpawnData
function VehicleStorySpawnData.new(story, zone, spawnX, spawnY, direction, x1, y1, x2, y2) end
