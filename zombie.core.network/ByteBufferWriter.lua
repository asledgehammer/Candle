--- @meta

--- @class ByteBufferWriter
--- @field public class any
ByteBufferWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param v boolean
--- @return void
function ByteBufferWriter:putBoolean(v) end

--- @public
--- @param v byte
--- @return void
function ByteBufferWriter:putByte(v) end

--- @public
--- @param v char
--- @return void
function ByteBufferWriter:putChar(v) end

--- @public
--- @param v double
--- @return void
function ByteBufferWriter:putDouble(v) end

--- @public
--- @param v float
--- @return void
function ByteBufferWriter:putFloat(v) end

--- @public
--- @param v int
--- @return void
function ByteBufferWriter:putInt(v) end

--- @public
--- @param v long
--- @return void
function ByteBufferWriter:putLong(v) end

--- @public
--- @param v short
--- @return void
function ByteBufferWriter:putShort(v) end

--- @public
--- @param string String
--- @return void
function ByteBufferWriter:putUTF(string) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param bb ByteBuffer
--- @return ByteBufferWriter
function ByteBufferWriter.new(bb) end
