--- @meta

--- @class TemporalUnit
--- @field public class any
TemporalUnit = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @param arg1 long
--- @return Temporal
function TemporalUnit:addTo(arg0, arg1) end

--- @public
--- @param arg0 Temporal
--- @param arg1 Temporal
--- @return long
function TemporalUnit:between(arg0, arg1) end

--- @public
--- @return Duration
function TemporalUnit:getDuration() end

--- @public
--- @return boolean
function TemporalUnit:isDateBased() end

--- @public
--- @return boolean
function TemporalUnit:isDurationEstimated() end

--- @public
--- @param arg0 Temporal
--- @return boolean
function TemporalUnit:isSupportedBy(arg0) end

--- @public
--- @return boolean
function TemporalUnit:isTimeBased() end

--- @public
--- @return String
function TemporalUnit:toString() end


