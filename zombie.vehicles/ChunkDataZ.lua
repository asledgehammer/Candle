--- @meta

--- @class ChunkDataZ
--- @field public class any
--- @field public pool ObjectPool
ChunkDataZ = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ChunkDataZ:clear() end

--- @public
--- @param chunk IsoChunk
--- @param z int
--- @param instance CollideWithObstaclesPoly
--- @return void
function ChunkDataZ:init(chunk, z, instance) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ChunkDataZ
function ChunkDataZ.new() end
