--- @meta

--- @class ShortBuffer: Buffer
--- @field public class any
--- @implement Comparable
ShortBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return ShortBuffer
function ShortBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 short[]
--- @return ShortBuffer
--- @overload fun(arg0: short[], arg1: int, arg2: int): ShortBuffer
function ShortBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return short[]
--- @overload fun(self: ShortBuffer): Object
function ShortBuffer:array() end

--- @public
--- @return int
function ShortBuffer:arrayOffset() end

--- @public
--- @return ShortBuffer
function ShortBuffer:asReadOnlyBuffer() end

--- @public
--- @return Buffer
--- @overload fun(self: ShortBuffer): ShortBuffer
function ShortBuffer:clear() end

--- @public
--- @return ShortBuffer
function ShortBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ShortBuffer, arg0: Object): int
--- @overload fun(self: ShortBuffer, arg0: ShortBuffer): int
function ShortBuffer:compareTo(arg0) end

--- @public
--- @return ShortBuffer
--- @overload fun(self: ShortBuffer): Buffer
function ShortBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function ShortBuffer:equals(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ShortBuffer): ShortBuffer
function ShortBuffer:flip() end

--- @public
--- @return short
--- @overload fun(self: ShortBuffer, arg0: short[]): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int): short
--- @overload fun(self: ShortBuffer, arg0: int, arg1: short[]): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: short[], arg1: int, arg2: int): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: short[], arg2: int, arg3: int): ShortBuffer
function ShortBuffer:get() end

--- @public
--- @return boolean
function ShortBuffer:hasArray() end

--- @public
--- @return int
function ShortBuffer:hashCode() end

--- @public
--- @return boolean
function ShortBuffer:isDirect() end

--- @public
--- @param arg0 int
--- @return ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int): Buffer
function ShortBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ShortBuffer): ShortBuffer
function ShortBuffer:mark() end

--- @public
--- @param arg0 ShortBuffer
--- @return int
function ShortBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function ShortBuffer:order() end

--- @public
--- @param arg0 int
--- @return ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int): Buffer
function ShortBuffer:position(arg0) end

--- @public
--- @param arg0 short[]
--- @return ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: ShortBuffer): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: short): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: short[]): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: short): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: short[], arg1: int, arg2: int): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: short[], arg2: int, arg3: int): ShortBuffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: ShortBuffer, arg2: int, arg3: int): ShortBuffer
function ShortBuffer:put(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: ShortBuffer): ShortBuffer
function ShortBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: ShortBuffer): ShortBuffer
function ShortBuffer:rewind() end

--- @public
--- @return ShortBuffer
--- @overload fun(self: ShortBuffer): Buffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: ShortBuffer, arg0: int, arg1: int): ShortBuffer
function ShortBuffer:slice() end

--- @public
--- @return String
function ShortBuffer:toString() end


