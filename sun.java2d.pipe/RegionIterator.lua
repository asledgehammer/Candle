--- @meta

--- @class RegionIterator
--- @field public class any
RegionIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RegionIterator
--- @return void
function RegionIterator:copyStateFrom(arg0) end

--- @public
--- @return RegionIterator
function RegionIterator:createCopy() end

--- @public
--- @param arg0 int[]
--- @return boolean
function RegionIterator:nextXBand(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
function RegionIterator:nextYRange(arg0) end


