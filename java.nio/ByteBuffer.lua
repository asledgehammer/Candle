--- @meta

--- @class ByteBuffer: Buffer
--- @field public class any
--- @implement Comparable
ByteBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return ByteBuffer
function ByteBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ByteBuffer
function ByteBuffer.allocateDirect(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return ByteBuffer
--- @overload fun(arg0: byte[], arg1: int, arg2: int): ByteBuffer
function ByteBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return ByteBuffer
function ByteBuffer:alignedSlice(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function ByteBuffer:alignmentOffset(arg0, arg1) end

--- @public
--- @return Object
--- @overload fun(self: ByteBuffer): byte[]
function ByteBuffer:array() end

--- @public
--- @return int
function ByteBuffer:arrayOffset() end

--- @public
--- @return CharBuffer
function ByteBuffer:asCharBuffer() end

--- @public
--- @return DoubleBuffer
function ByteBuffer:asDoubleBuffer() end

--- @public
--- @return FloatBuffer
function ByteBuffer:asFloatBuffer() end

--- @public
--- @return IntBuffer
function ByteBuffer:asIntBuffer() end

--- @public
--- @return LongBuffer
function ByteBuffer:asLongBuffer() end

--- @public
--- @return ByteBuffer
function ByteBuffer:asReadOnlyBuffer() end

--- @public
--- @return ShortBuffer
function ByteBuffer:asShortBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
function ByteBuffer:clear() end

--- @public
--- @return ByteBuffer
function ByteBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ByteBuffer, arg0: Object): int
--- @overload fun(self: ByteBuffer, arg0: ByteBuffer): int
function ByteBuffer:compareTo(arg0) end

--- @public
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer): Buffer
function ByteBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function ByteBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
function ByteBuffer:flip() end

--- @public
--- @return byte
--- @overload fun(self: ByteBuffer, arg0: byte[]): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int): byte
--- @overload fun(self: ByteBuffer, arg0: int, arg1: byte[]): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: byte[], arg1: int, arg2: int): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: byte[], arg2: int, arg3: int): ByteBuffer
function ByteBuffer:get() end

--- @public
--- @return char
--- @overload fun(self: ByteBuffer, arg0: int): char
function ByteBuffer:getChar() end

--- @public
--- @return double
--- @overload fun(self: ByteBuffer, arg0: int): double
function ByteBuffer:getDouble() end

--- @public
--- @return float
--- @overload fun(self: ByteBuffer, arg0: int): float
function ByteBuffer:getFloat() end

--- @public
--- @return int
--- @overload fun(self: ByteBuffer, arg0: int): int
function ByteBuffer:getInt() end

--- @public
--- @return long
--- @overload fun(self: ByteBuffer, arg0: int): long
function ByteBuffer:getLong() end

--- @public
--- @return short
--- @overload fun(self: ByteBuffer, arg0: int): short
function ByteBuffer:getShort() end

--- @public
--- @return boolean
function ByteBuffer:hasArray() end

--- @public
--- @return int
function ByteBuffer:hashCode() end

--- @public
--- @return boolean
function ByteBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return Buffer
--- @overload fun(self: ByteBuffer, arg0: int): ByteBuffer
function ByteBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
function ByteBuffer:mark() end

--- @public
--- @param arg0 ByteBuffer
--- @return int
function ByteBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
--- @overload fun(self: ByteBuffer, arg0: ByteOrder): ByteBuffer
function ByteBuffer:order() end

--- @public
--- @param arg0 int
--- @return Buffer
--- @overload fun(self: ByteBuffer, arg0: int): ByteBuffer
function ByteBuffer:position(arg0) end

--- @public
--- @param arg0 byte[]
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: byte): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: byte[]): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: byte): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: byte[], arg1: int, arg2: int): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: byte[], arg2: int, arg3: int): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: ByteBuffer, arg2: int, arg3: int): ByteBuffer
function ByteBuffer:put(arg0) end

--- @public
--- @param arg0 char
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: char): ByteBuffer
function ByteBuffer:putChar(arg0) end

--- @public
--- @param arg0 double
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: double): ByteBuffer
function ByteBuffer:putDouble(arg0) end

--- @public
--- @param arg0 float
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: float): ByteBuffer
function ByteBuffer:putFloat(arg0) end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: int): ByteBuffer
function ByteBuffer:putInt(arg0) end

--- @public
--- @param arg0 long
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: long): ByteBuffer
function ByteBuffer:putLong(arg0) end

--- @public
--- @param arg0 short
--- @return ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: short): ByteBuffer
function ByteBuffer:putShort(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
function ByteBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
function ByteBuffer:rewind() end

--- @public
--- @return Buffer
--- @overload fun(self: ByteBuffer): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: int): ByteBuffer
--- @overload fun(self: ByteBuffer, arg0: int, arg1: int): Buffer
function ByteBuffer:slice() end

--- @public
--- @return String
function ByteBuffer:toString() end


