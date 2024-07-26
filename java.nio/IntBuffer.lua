--- @meta

--- @class IntBuffer: Buffer
--- @field public class any
--- @implement Comparable
IntBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return IntBuffer
function IntBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 int[]
--- @return IntBuffer
--- @overload fun(arg0: int[], arg1: int, arg2: int): IntBuffer
function IntBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int[]
--- @overload fun(self: IntBuffer): Object
function IntBuffer:array() end

--- @public
--- @return int
function IntBuffer:arrayOffset() end

--- @public
--- @return IntBuffer
function IntBuffer:asReadOnlyBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: IntBuffer): IntBuffer
function IntBuffer:clear() end

--- @public
--- @return IntBuffer
function IntBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: IntBuffer, arg0: Object): int
--- @overload fun(self: IntBuffer, arg0: IntBuffer): int
function IntBuffer:compareTo(arg0) end

--- @public
--- @return IntBuffer
--- @overload fun(self: IntBuffer): Buffer
function IntBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function IntBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: IntBuffer): IntBuffer
function IntBuffer:flip() end

--- @public
--- @return int
--- @overload fun(self: IntBuffer, arg0: int[]): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int): int
--- @overload fun(self: IntBuffer, arg0: int, arg1: int[]): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int[], arg1: int, arg2: int): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int[], arg2: int, arg3: int): IntBuffer
function IntBuffer:get() end

--- @public
--- @return boolean
function IntBuffer:hasArray() end

--- @public
--- @return int
function IntBuffer:hashCode() end

--- @public
--- @return boolean
function IntBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return IntBuffer
--- @overload fun(self: IntBuffer, arg0: int): Buffer
function IntBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: IntBuffer): IntBuffer
function IntBuffer:mark() end

--- @public
--- @param arg0 IntBuffer
--- @return int
function IntBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function IntBuffer:order() end

--- @public
--- @param arg0 int
--- @return IntBuffer
--- @overload fun(self: IntBuffer, arg0: int): Buffer
function IntBuffer:position(arg0) end

--- @public
--- @param arg0 int[]
--- @return IntBuffer
--- @overload fun(self: IntBuffer, arg0: int): IntBuffer
--- @overload fun(self: IntBuffer, arg0: IntBuffer): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int[]): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int[], arg1: int, arg2: int): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int[], arg2: int, arg3: int): IntBuffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: IntBuffer, arg2: int, arg3: int): IntBuffer
function IntBuffer:put(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: IntBuffer): IntBuffer
function IntBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: IntBuffer): IntBuffer
function IntBuffer:rewind() end

--- @public
--- @return IntBuffer
--- @overload fun(self: IntBuffer): Buffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: IntBuffer, arg0: int, arg1: int): IntBuffer
function IntBuffer:slice() end

--- @public
--- @return String
function IntBuffer:toString() end


