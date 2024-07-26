--- @meta

--- @class Deflater
--- @field public class any
--- @field public BEST_COMPRESSION int
--- @field public BEST_SPEED int
--- @field public DEFAULT_COMPRESSION int
--- @field public DEFAULT_STRATEGY int
--- @field public DEFLATED int
--- @field public FILTERED int
--- @field public FULL_FLUSH int
--- @field public HUFFMAN_ONLY int
--- @field public NO_COMPRESSION int
--- @field public NO_FLUSH int
--- @field public SYNC_FLUSH int
Deflater = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return int
--- @overload fun(self: Deflater, arg0: ByteBuffer): int
--- @overload fun(self: Deflater, arg0: ByteBuffer, arg1: int): int
--- @overload fun(self: Deflater, arg0: byte[], arg1: int, arg2: int): int
--- @overload fun(self: Deflater, arg0: byte[], arg1: int, arg2: int, arg3: int): int
function Deflater:deflate(arg0) end

--- @public
--- @return void
function Deflater:end() end

--- @public
--- @return void
function Deflater:finish() end

--- @public
--- @return boolean
function Deflater:finished() end

--- @public
--- @return int
function Deflater:getAdler() end

--- @public
--- @return long
function Deflater:getBytesRead() end

--- @public
--- @return long
function Deflater:getBytesWritten() end

--- @public
--- @return int
function Deflater:getTotalIn() end

--- @public
--- @return int
function Deflater:getTotalOut() end

--- @public
--- @return boolean
function Deflater:needsInput() end

--- @public
--- @return void
function Deflater:reset() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: Deflater, arg0: ByteBuffer): void
--- @overload fun(self: Deflater, arg0: byte[], arg1: int, arg2: int): void
function Deflater:setDictionary(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: Deflater, arg0: ByteBuffer): void
--- @overload fun(self: Deflater, arg0: byte[], arg1: int, arg2: int): void
function Deflater:setInput(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Deflater:setLevel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Deflater:setStrategy(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Deflater
--- @overload fun(arg0: int): Deflater
--- @overload fun(arg0: int, arg1: boolean): Deflater
function Deflater.new() end
