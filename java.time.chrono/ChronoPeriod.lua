--- @meta

--- @class ChronoPeriod
--- @field public class any
--- @implement TemporalAmount
ChronoPeriod = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ChronoLocalDate
--- @param arg1 ChronoLocalDate
--- @return ChronoPeriod
function ChronoPeriod.between(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: ChronoPeriod, arg0: Temporal): Temporal
function ChronoPeriod:addTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ChronoPeriod:equals(arg0) end

--- @public
--- @param arg0 TemporalUnit
--- @return long
--- @overload fun(self: ChronoPeriod, arg0: TemporalUnit): long
function ChronoPeriod:get(arg0) end

--- @public
--- @return Chronology
function ChronoPeriod:getChronology() end

--- @public
--- @return List
--- @overload fun(self: ChronoPeriod): List
function ChronoPeriod:getUnits() end

--- @public
--- @return int
function ChronoPeriod:hashCode() end

--- @public
--- @return boolean
function ChronoPeriod:isNegative() end

--- @public
--- @return boolean
function ChronoPeriod:isZero() end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoPeriod
function ChronoPeriod:minus(arg0) end

--- @public
--- @param arg0 int
--- @return ChronoPeriod
function ChronoPeriod:multipliedBy(arg0) end

--- @public
--- @return ChronoPeriod
function ChronoPeriod:negated() end

--- @public
--- @return ChronoPeriod
function ChronoPeriod:normalized() end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoPeriod
function ChronoPeriod:plus(arg0) end

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: ChronoPeriod, arg0: Temporal): Temporal
function ChronoPeriod:subtractFrom(arg0) end

--- @public
--- @return String
function ChronoPeriod:toString() end


