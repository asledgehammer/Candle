--- @meta

--- @class IsoLot
--- @field public class any
--- @field public InfoFileNames HashMap
--- @field public InfoHeaderNames ArrayList
--- @field public InfoHeaders HashMap
--- @field public pool ObjectPool
IsoLot = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoLot.Dispose() end

--- @public
--- @static
--- @param cX Integer
--- @param cY Integer
--- @param wX Integer
--- @param wY Integer
--- @param ch IsoChunk
--- @return IsoLot
function IsoLot.get(cX, cY, wX, wY, ch) end

--- @public
--- @static
--- @param lot IsoLot
--- @return void
function IsoLot.put(lot) end

--- @public
--- @static
--- @param __in RandomAccessFile
--- @return int
function IsoLot.readInt(__in) end

--- @public
--- @static
--- @param __in RandomAccessFile
--- @return int
function IsoLot.readShort(__in) end

--- @public
--- @static
--- @param __in BufferedRandomAccessFile
--- @return String
function IsoLot.readString(__in) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param cX Integer
--- @param cY Integer
--- @param wX Integer
--- @param wY Integer
--- @param ch IsoChunk
--- @return void
function IsoLot:load(cX, cY, wX, wY, ch) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoLot
function IsoLot.new() end
