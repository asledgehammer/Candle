--- @meta

--- @class OfPrimitive
--- @field public class any
--- @implement Spliterator
--- @field public CONCURRENT int
--- @field public DISTINCT int
--- @field public IMMUTABLE int
--- @field public NONNULL int
--- @field public ORDERED int
--- @field public SIZED int
--- @field public SORTED int
--- @field public SUBSIZED int
OfPrimitive = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function OfPrimitive:characteristics() end

--- @public
--- @return long
function OfPrimitive:estimateSize() end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: OfPrimitive, arg0: Consumer): void
function OfPrimitive:forEachRemaining(arg0) end

--- @public
--- @return Comparator
function OfPrimitive:getComparator() end

--- @public
--- @return long
function OfPrimitive:getExactSizeIfKnown() end

--- @public
--- @param arg0 int
--- @return boolean
function OfPrimitive:hasCharacteristics(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: OfPrimitive, arg0: Consumer): boolean
function OfPrimitive:tryAdvance(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: OfPrimitive): OfPrimitive
--- @overload fun(self: OfPrimitive): Spliterator
function OfPrimitive:trySplit() end


