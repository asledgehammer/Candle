--- @meta

--- @class Spliterator
--- @field public class any
--- @field public CONCURRENT int
--- @field public DISTINCT int
--- @field public IMMUTABLE int
--- @field public NONNULL int
--- @field public ORDERED int
--- @field public SIZED int
--- @field public SORTED int
--- @field public SUBSIZED int
Spliterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Spliterator:characteristics() end

--- @public
--- @return long
function Spliterator:estimateSize() end

--- @public
--- @param arg0 Consumer
--- @return void
function Spliterator:forEachRemaining(arg0) end

--- @public
--- @return Comparator
function Spliterator:getComparator() end

--- @public
--- @return long
function Spliterator:getExactSizeIfKnown() end

--- @public
--- @param arg0 int
--- @return boolean
function Spliterator:hasCharacteristics(arg0) end

--- @public
--- @param arg0 Consumer
--- @return boolean
function Spliterator:tryAdvance(arg0) end

--- @public
--- @return Spliterator
function Spliterator:trySplit() end


