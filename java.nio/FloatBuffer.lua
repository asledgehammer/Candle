--- @meta

--- @class FloatBuffer: Buffer
--- @field public class any
--- @implement Comparable
FloatBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return FloatBuffer
function FloatBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 float[]
--- @return FloatBuffer
--- @overload fun(arg0: float[], arg1: int, arg2: int): FloatBuffer
function FloatBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float[]
--- @overload fun(self: FloatBuffer): Object
function FloatBuffer:array() end

--- @public
--- @return int
function FloatBuffer:arrayOffset() end

--- @public
--- @return FloatBuffer
function FloatBuffer:asReadOnlyBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: FloatBuffer): FloatBuffer
function FloatBuffer:clear() end

--- @public
--- @return FloatBuffer
function FloatBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: FloatBuffer, arg0: Object): int
--- @overload fun(self: FloatBuffer, arg0: FloatBuffer): int
function FloatBuffer:compareTo(arg0) end

--- @public
--- @return FloatBuffer
--- @overload fun(self: FloatBuffer): Buffer
function FloatBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function FloatBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: FloatBuffer): FloatBuffer
function FloatBuffer:flip() end

--- @public
--- @return float
--- @overload fun(self: FloatBuffer, arg0: float[]): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int): float
--- @overload fun(self: FloatBuffer, arg0: int, arg1: float[]): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: float[], arg1: int, arg2: int): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: float[], arg2: int, arg3: int): FloatBuffer
function FloatBuffer:get() end

--- @public
--- @return boolean
function FloatBuffer:hasArray() end

--- @public
--- @return int
function FloatBuffer:hashCode() end

--- @public
--- @return boolean
function FloatBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int): Buffer
function FloatBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: FloatBuffer): FloatBuffer
function FloatBuffer:mark() end

--- @public
--- @param arg0 FloatBuffer
--- @return int
function FloatBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function FloatBuffer:order() end

--- @public
--- @param arg0 int
--- @return FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int): Buffer
function FloatBuffer:position(arg0) end

--- @public
--- @param arg0 float[]
--- @return FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: float): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: float[]): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: float): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: float[], arg1: int, arg2: int): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: float[], arg2: int, arg3: int): FloatBuffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: FloatBuffer, arg2: int, arg3: int): FloatBuffer
function FloatBuffer:put(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: FloatBuffer): FloatBuffer
function FloatBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: FloatBuffer): FloatBuffer
function FloatBuffer:rewind() end

--- @public
--- @return FloatBuffer
--- @overload fun(self: FloatBuffer): Buffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: FloatBuffer, arg0: int, arg1: int): FloatBuffer
function FloatBuffer:slice() end

--- @public
--- @return String
function FloatBuffer:toString() end


