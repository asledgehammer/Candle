--- @meta

--- @class IsoRegions
--- TurboTuTone.
--- @field public BIT_EMPTY byte
--- @field public BIT_HAS_FLOOR byte
--- @field public BIT_HAS_ROOF byte
--- @field public BIT_PATH_WALL_N byte
--- @field public BIT_PATH_WALL_W byte
--- @field public BIT_STAIRCASE byte
--- @field public BIT_WALL_N byte
--- @field public BIT_WALL_W byte
--- @field public CELL_CHUNK_DIM int
--- @field public CELL_DIM int
--- @field public CHUNK_DIM int
--- @field public CHUNK_MAX_Z int
--- @field public CHUNKS_DATA_PACKET_SIZE int
--- @field public DIR_2D_MAX byte
--- @field public DIR_2D_NW byte
--- @field public DIR_BOT byte
--- @field public DIR_E byte
--- @field public DIR_MAX byte
--- @field public DIR_N byte
--- @field public DIR_NONE byte
--- @field public DIR_S byte
--- @field public DIR_TOP byte
--- @field public DIR_W byte
--- @field public FILE_DIR String
--- @field public FILE_EXT String
--- @field public FILE_PRE String
--- @field public FILE_SEP String
--- @field public PRINT_D boolean
--- @field public SINGLE_CHUNK_PACKET_SIZE int
IsoRegions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param dir byte
--- @return byte
function IsoRegions.GetOppositeDir(dir) end

--- @public
--- @static
--- @return void
function IsoRegions.ResetAllDataDebug() end

--- @public
--- @static
--- @param chunkX int
--- @param chunkY int
--- @return File
function IsoRegions.getChunkFile(chunkX, chunkY) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return IChunkRegion
function IsoRegions.getChunkRegion(x, y, z) end

--- @public
--- @static
--- @param chunkx int
--- @param chunky int
--- @return DataChunk
function IsoRegions.getDataChunk(chunkx, chunky) end

--- @public
--- @static
--- @return File
function IsoRegions.getDirectory() end

--- @public
--- @static
--- @return File
function IsoRegions.getHeaderFile() end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return IWorldRegion
function IsoRegions.getIsoWorldRegion(x, y, z) end

--- @public
--- @static
--- @return IsoRegionsLogger
function IsoRegions.getLogger() end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return byte
function IsoRegions.getSquareFlags(x, y, z) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @return int
function IsoRegions.hash(x, y) end

--- @public
--- @static
--- @return void
function IsoRegions.init() end

--- @public
--- @static
--- @return boolean
function IsoRegions.isDebugLoadAllChunks() end

--- @public
--- @static
--- @param str String
--- @return void
--- @overload fun(str: String, col: Color)
function IsoRegions.log(str) end

--- @public
--- @static
--- @param input ByteBuffer
--- @param conn UdpConnection
--- @return void
function IsoRegions.receiveClientRequestFullDataChunks(input, conn) end

--- @public
--- @static
--- @param input ByteBuffer
--- @return void
function IsoRegions.receiveServerUpdatePacket(input) end

--- @public
--- @static
--- @return void
function IsoRegions.reset() end

--- @public
--- @static
--- @param b boolean
--- @return void
function IsoRegions.setDebugLoadAllChunks(b) end

--- @public
--- @static
--- @param gs IsoGridSquare
--- @return void
function IsoRegions.setPreviousFlags(gs) end

--- @public
--- @static
--- @param gs IsoGridSquare
--- @return void
--- @overload fun(gs: IsoGridSquare, isRemoval: boolean)
function IsoRegions.squareChanged(gs) end

--- @public
--- @static
--- @return void
function IsoRegions.update() end

--- @public
--- @static
--- @param str String
--- @return void
function IsoRegions.warn(str) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRegions
function IsoRegions.new() end
