--- @meta

--- @class DoubleBuffer: Buffer
--- @field public class any
--- @implement Comparable
DoubleBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return DoubleBuffer
function DoubleBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 double[]
--- @return DoubleBuffer
--- @overload fun(arg0: double[], arg1: int, arg2: int): DoubleBuffer
function DoubleBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double[]
--- @overload fun(self: DoubleBuffer): Object
function DoubleBuffer:array() end

--- @public
--- @return int
function DoubleBuffer:arrayOffset() end

--- @public
--- @return DoubleBuffer
function DoubleBuffer:asReadOnlyBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: DoubleBuffer): DoubleBuffer
function DoubleBuffer:clear() end

--- @public
--- @return DoubleBuffer
function DoubleBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: DoubleBuffer, arg0: Object): int
--- @overload fun(self: DoubleBuffer, arg0: DoubleBuffer): int
function DoubleBuffer:compareTo(arg0) end

--- @public
--- @return DoubleBuffer
--- @overload fun(self: DoubleBuffer): Buffer
function DoubleBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function DoubleBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: DoubleBuffer): DoubleBuffer
function DoubleBuffer:flip() end

--- @public
--- @return double
--- @overload fun(self: DoubleBuffer, arg0: double[]): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int): double
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: double[]): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: double[], arg1: int, arg2: int): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: double[], arg2: int, arg3: int): DoubleBuffer
function DoubleBuffer:get() end

--- @public
--- @return boolean
function DoubleBuffer:hasArray() end

--- @public
--- @return int
function DoubleBuffer:hashCode() end

--- @public
--- @return boolean
function DoubleBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int): Buffer
function DoubleBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: DoubleBuffer): DoubleBuffer
function DoubleBuffer:mark() end

--- @public
--- @param arg0 DoubleBuffer
--- @return int
function DoubleBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function DoubleBuffer:order() end

--- @public
--- @param arg0 int
--- @return DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int): Buffer
function DoubleBuffer:position(arg0) end

--- @public
--- @param arg0 double[]
--- @return DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: double): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: double[]): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: double): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: double[], arg1: int, arg2: int): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: double[], arg2: int, arg3: int): DoubleBuffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: DoubleBuffer, arg2: int, arg3: int): DoubleBuffer
function DoubleBuffer:put(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: DoubleBuffer): DoubleBuffer
function DoubleBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: DoubleBuffer): DoubleBuffer
function DoubleBuffer:rewind() end

--- @public
--- @return DoubleBuffer
--- @overload fun(self: DoubleBuffer): Buffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: DoubleBuffer, arg0: int, arg1: int): DoubleBuffer
function DoubleBuffer:slice() end

--- @public
--- @return String
function DoubleBuffer:toString() end


