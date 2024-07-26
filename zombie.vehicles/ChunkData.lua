--- @meta

--- @class ChunkData
--- @field public class any
ChunkData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ChunkData:clear() end

--- @public
--- @param chunk IsoChunk
--- @param z int
--- @param instance CollideWithObstaclesPoly
--- @return ChunkDataZ
function ChunkData:init(chunk, z, instance) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ChunkData
function ChunkData.new() end
