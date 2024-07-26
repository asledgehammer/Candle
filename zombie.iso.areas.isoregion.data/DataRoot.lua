--- @meta

--- @class DataRoot TurboTuTone.
--- @field public class any
DataRoot = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mr IsoWorldRegion
--- @return void
function DataRoot:DequeueDirtyIsoWorldRegion(mr) end

--- @public
--- @param chunk DataChunk
--- @return void
function DataRoot:EnqueueDirtyDataChunk(chunk) end

--- @public
--- @param mr IsoWorldRegion
--- @return void
function DataRoot:EnqueueDirtyIsoWorldRegion(mr) end

--- @public
--- @param list List
--- @return void
function DataRoot:getAllChunks(list) end

--- @public
--- @param chunkx int
--- @param chunky int
--- @return DataChunk
function DataRoot:getDataChunk(chunkx, chunky) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoChunkRegion
function DataRoot:getIsoChunkRegion(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoWorldRegion
function DataRoot:getIsoWorldRegion(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return byte
function DataRoot:getSquareFlags(x, y, z) end

--- @public
--- @return void
function DataRoot:processDirtyChunks() end

--- @public
--- @return void
function DataRoot:resetAllData() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param flags byte
--- @return void
function DataRoot:updateExistingSquare(x, y, z, flags) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DataRoot
function DataRoot.new() end
