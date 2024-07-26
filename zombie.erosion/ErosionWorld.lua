--- @meta

--- @class ErosionWorld
--- @field public class any
ErosionWorld = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ErosionWorld:init() end

--- @public
--- @param _sq IsoGridSquare
--- @param _sqErosionData Square
--- @param _chunkData Chunk
--- @param _eTick int
--- @return void
function ErosionWorld:update(_sq, _sqErosionData, _chunkData, _eTick) end

--- @public
--- @param _sq IsoGridSquare
--- @param _sqErosionData Square
--- @param _chunkData Chunk
--- @return void
function ErosionWorld:validateSpawn(_sq, _sqErosionData, _chunkData) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionWorld
function ErosionWorld.new() end
