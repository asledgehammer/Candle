--- @meta

--- @class PointerBuffer: CustomBuffer
--- @field public class any
--- @implement Comparable
PointerBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return PointerBuffer
function PointerBuffer.allocateDirect(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return PointerBuffer
--- @overload fun(arg0: long, arg1: int): PointerBuffer
function PointerBuffer.create(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return long
--- @overload fun(arg0: ByteBuffer, arg1: int): long
function PointerBuffer.get(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 long
--- @return void
--- @overload fun(arg0: ByteBuffer, arg1: int, arg2: long): void
function PointerBuffer.put(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: PointerBuffer, arg0: Object): int
--- @overload fun(self: PointerBuffer, arg0: PointerBuffer): int
function PointerBuffer:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function PointerBuffer:equals(arg0) end

--- @public
--- @return long
--- @overload fun(self: PointerBuffer, arg0: long[]): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int): long
--- @overload fun(self: PointerBuffer, arg0: long[], arg1: int, arg2: int): PointerBuffer
function PointerBuffer:get() end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): ByteBuffer
function PointerBuffer:getByteBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return DoubleBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): DoubleBuffer
function PointerBuffer:getDoubleBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return FloatBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): FloatBuffer
function PointerBuffer:getFloatBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return IntBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): IntBuffer
function PointerBuffer:getIntBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return LongBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): LongBuffer
function PointerBuffer:getLongBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): PointerBuffer
function PointerBuffer:getPointerBuffer(arg0) end

--- @public
--- @param arg0 int
--- @return ShortBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: int): ShortBuffer
function PointerBuffer:getShortBuffer(arg0) end

--- @public
--- @return String
--- @overload fun(self: PointerBuffer, arg0: int): String
function PointerBuffer:getStringASCII() end

--- @public
--- @return String
--- @overload fun(self: PointerBuffer, arg0: int): String
function PointerBuffer:getStringUTF16() end

--- @public
--- @return String
--- @overload fun(self: PointerBuffer, arg0: int): String
function PointerBuffer:getStringUTF8() end

--- @public
--- @return int
function PointerBuffer:hashCode() end

--- @public
--- @param arg0 long[]
--- @return PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: ByteBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: DoubleBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: FloatBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: IntBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: LongBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: ShortBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: long): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: Pointer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: ByteBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: DoubleBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: FloatBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: IntBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: LongBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: ShortBuffer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: long): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: Pointer): PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: long[], arg1: int, arg2: int): PointerBuffer
function PointerBuffer:put(arg0) end

--- @public
--- @param arg0 CustomBuffer
--- @return PointerBuffer
--- @overload fun(self: PointerBuffer, arg0: int, arg1: CustomBuffer): PointerBuffer
function PointerBuffer:putAddressOf(arg0) end

--- @public
--- @return int
function PointerBuffer:sizeof() end


