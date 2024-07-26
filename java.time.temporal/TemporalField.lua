--- @meta

--- @class TemporalField
--- @field public class any
TemporalField = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @param arg1 long
--- @return Temporal
function TemporalField:adjustInto(arg0, arg1) end

--- @public
--- @return TemporalUnit
function TemporalField:getBaseUnit() end

--- @public
--- @param arg0 Locale
--- @return String
function TemporalField:getDisplayName(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @return long
function TemporalField:getFrom(arg0) end

--- @public
--- @return TemporalUnit
function TemporalField:getRangeUnit() end

--- @public
--- @return boolean
function TemporalField:isDateBased() end

--- @public
--- @param arg0 TemporalAccessor
--- @return boolean
function TemporalField:isSupportedBy(arg0) end

--- @public
--- @return boolean
function TemporalField:isTimeBased() end

--- @public
--- @return ValueRange
function TemporalField:range() end

--- @public
--- @param arg0 TemporalAccessor
--- @return ValueRange
function TemporalField:rangeRefinedBy(arg0) end

--- @public
--- @param arg0 Map
--- @param arg1 TemporalAccessor
--- @param arg2 ResolverStyle
--- @return TemporalAccessor
function TemporalField:resolve(arg0, arg1, arg2) end

--- @public
--- @return String
function TemporalField:toString() end


