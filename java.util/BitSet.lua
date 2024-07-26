--- @meta

--- @class BitSet
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
BitSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte[]
--- @return BitSet
--- @overload fun(arg0: long[]): BitSet
--- @overload fun(arg0: ByteBuffer): BitSet
--- @overload fun(arg0: LongBuffer): BitSet
function BitSet.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:and(arg0) end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:andNot(arg0) end

--- @public
--- @return int
function BitSet:cardinality() end

--- @public
--- @return void
--- @overload fun(self: BitSet, arg0: int): void
--- @overload fun(self: BitSet, arg0: int, arg1: int): void
function BitSet:clear() end

--- @public
--- @return Object
function BitSet:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function BitSet:equals(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BitSet, arg0: int, arg1: int): void
function BitSet:flip(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: BitSet, arg0: int, arg1: int): BitSet
function BitSet:get(arg0) end

--- @public
--- @return int
function BitSet:hashCode() end

--- @public
--- @param arg0 BitSet
--- @return boolean
function BitSet:intersects(arg0) end

--- @public
--- @return boolean
function BitSet:isEmpty() end

--- @public
--- @return int
function BitSet:length() end

--- @public
--- @param arg0 int
--- @return int
function BitSet:nextClearBit(arg0) end

--- @public
--- @param arg0 int
--- @return int
function BitSet:nextSetBit(arg0) end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:or(arg0) end

--- @public
--- @param arg0 int
--- @return int
function BitSet:previousClearBit(arg0) end

--- @public
--- @param arg0 int
--- @return int
function BitSet:previousSetBit(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BitSet, arg0: int, arg1: boolean): void
--- @overload fun(self: BitSet, arg0: int, arg1: int): void
--- @overload fun(self: BitSet, arg0: int, arg1: int, arg2: boolean): void
function BitSet:set(arg0) end

--- @public
--- @return int
function BitSet:size() end

--- @public
--- @return IntStream
function BitSet:stream() end

--- @public
--- @return byte[]
function BitSet:toByteArray() end

--- @public
--- @return long[]
function BitSet:toLongArray() end

--- @public
--- @return String
function BitSet:toString() end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:xor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BitSet
--- @overload fun(arg0: int): BitSet
function BitSet.new() end
