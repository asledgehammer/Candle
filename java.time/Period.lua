--- @meta

--- @class Period
--- @field public class any
--- @implement ChronoPeriod
--- @implement Serializable
--- @field public ZERO Period
Period = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 LocalDate
--- @param arg1 LocalDate
--- @return Period
--- @overload fun(arg0: ChronoLocalDate, arg1: ChronoLocalDate): ChronoPeriod
function Period.between(arg0, arg1) end

--- @public
--- @static
--- @param arg0 TemporalAmount
--- @return Period
function Period.from(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Period
function Period.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return Period
function Period.ofDays(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Period
function Period.ofMonths(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Period
function Period.ofWeeks(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Period
function Period.ofYears(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return Period
function Period.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Period, arg0: Temporal): Temporal
function Period:addTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Period, arg0: Object): boolean
function Period:equals(arg0) end

--- @public
--- @param arg0 TemporalUnit
--- @return long
--- @overload fun(self: Period, arg0: TemporalUnit): long
function Period:get(arg0) end

--- @public
--- @return Chronology
--- @overload fun(self: Period): IsoChronology
--- @overload fun(self: Period): Chronology
function Period:getChronology() end

--- @public
--- @return int
function Period:getDays() end

--- @public
--- @return int
function Period:getMonths() end

--- @public
--- @return List
--- @overload fun(self: Period): List
function Period:getUnits() end

--- @public
--- @return int
function Period:getYears() end

--- @public
--- @return int
--- @overload fun(self: Period): int
function Period:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: Period): boolean
function Period:isNegative() end

--- @public
--- @return boolean
--- @overload fun(self: Period): boolean
function Period:isZero() end

--- @public
--- @param arg0 TemporalAmount
--- @return Period
--- @overload fun(self: Period, arg0: TemporalAmount): ChronoPeriod
--- @overload fun(self: Period, arg0: TemporalAmount): ChronoPeriod
function Period:minus(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:minusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:minusYears(arg0) end

--- @public
--- @param arg0 int
--- @return ChronoPeriod
--- @overload fun(self: Period, arg0: int): Period
--- @overload fun(self: Period, arg0: int): ChronoPeriod
function Period:multipliedBy(arg0) end

--- @public
--- @return Period
--- @overload fun(self: Period): ChronoPeriod
--- @overload fun(self: Period): ChronoPeriod
function Period:negated() end

--- @public
--- @return Period
--- @overload fun(self: Period): ChronoPeriod
--- @overload fun(self: Period): ChronoPeriod
function Period:normalized() end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoPeriod
--- @overload fun(self: Period, arg0: TemporalAmount): Period
--- @overload fun(self: Period, arg0: TemporalAmount): ChronoPeriod
function Period:plus(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:plusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return Period
function Period:plusYears(arg0) end

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Period, arg0: Temporal): Temporal
function Period:subtractFrom(arg0) end

--- @public
--- @return String
--- @overload fun(self: Period): String
function Period:toString() end

--- @public
--- @return long
function Period:toTotalMonths() end

--- @public
--- @param arg0 int
--- @return Period
function Period:withDays(arg0) end

--- @public
--- @param arg0 int
--- @return Period
function Period:withMonths(arg0) end

--- @public
--- @param arg0 int
--- @return Period
function Period:withYears(arg0) end


