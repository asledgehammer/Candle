--- @meta

--- @class LongBuffer: Buffer
--- @field public class any
--- @implement Comparable
LongBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return LongBuffer
function LongBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 long[]
--- @return LongBuffer
--- @overload fun(arg0: long[], arg1: int, arg2: int): LongBuffer
function LongBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long[]
--- @overload fun(self: LongBuffer): Object
function LongBuffer:array() end

--- @public
--- @return int
function LongBuffer:arrayOffset() end

--- @public
--- @return LongBuffer
function LongBuffer:asReadOnlyBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: LongBuffer): LongBuffer
function LongBuffer:clear() end

--- @public
--- @return LongBuffer
function LongBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: LongBuffer, arg0: Object): int
--- @overload fun(self: LongBuffer, arg0: LongBuffer): int
function LongBuffer:compareTo(arg0) end

--- @public
--- @return LongBuffer
--- @overload fun(self: LongBuffer): Buffer
function LongBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function LongBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: LongBuffer): LongBuffer
function LongBuffer:flip() end

--- @public
--- @return long
--- @overload fun(self: LongBuffer, arg0: long[]): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int): long
--- @overload fun(self: LongBuffer, arg0: int, arg1: long[]): LongBuffer
--- @overload fun(self: LongBuffer, arg0: long[], arg1: int, arg2: int): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: long[], arg2: int, arg3: int): LongBuffer
function LongBuffer:get() end

--- @public
--- @return boolean
function LongBuffer:hasArray() end

--- @public
--- @return int
function LongBuffer:hashCode() end

--- @public
--- @return boolean
function LongBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return LongBuffer
--- @overload fun(self: LongBuffer, arg0: int): Buffer
function LongBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: LongBuffer): LongBuffer
function LongBuffer:mark() end

--- @public
--- @param arg0 LongBuffer
--- @return int
function LongBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function LongBuffer:order() end

--- @public
--- @param arg0 int
--- @return LongBuffer
--- @overload fun(self: LongBuffer, arg0: int): Buffer
function LongBuffer:position(arg0) end

--- @public
--- @param arg0 long[]
--- @return LongBuffer
--- @overload fun(self: LongBuffer, arg0: LongBuffer): LongBuffer
--- @overload fun(self: LongBuffer, arg0: long): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: long[]): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: long): LongBuffer
--- @overload fun(self: LongBuffer, arg0: long[], arg1: int, arg2: int): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: long[], arg2: int, arg3: int): LongBuffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: LongBuffer, arg2: int, arg3: int): LongBuffer
function LongBuffer:put(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: LongBuffer): LongBuffer
function LongBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: LongBuffer): LongBuffer
function LongBuffer:rewind() end

--- @public
--- @return LongBuffer
--- @overload fun(self: LongBuffer): Buffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: LongBuffer, arg0: int, arg1: int): LongBuffer
function LongBuffer:slice() end

--- @public
--- @return String
function LongBuffer:toString() end


