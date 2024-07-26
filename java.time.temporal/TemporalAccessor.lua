--- @meta

--- @class TemporalAccessor
--- @field public class any
TemporalAccessor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TemporalField
--- @return int
function TemporalAccessor:get(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return long
function TemporalAccessor:getLong(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
function TemporalAccessor:isSupported(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function TemporalAccessor:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function TemporalAccessor:range(arg0) end


