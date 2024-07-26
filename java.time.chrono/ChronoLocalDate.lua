--- @meta

--- @class ChronoLocalDate
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
ChronoLocalDate = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ChronoLocalDate
function ChronoLocalDate.from(arg0) end

--- @public
--- @static
--- @return Comparator
function ChronoLocalDate.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: ChronoLocalDate, arg0: Temporal): Temporal
function ChronoLocalDate:adjustInto(arg0) end

--- @public
--- @param arg0 LocalTime
--- @return ChronoLocalDateTime
function ChronoLocalDate:atTime(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ChronoLocalDate, arg0: Object): int
--- @overload fun(self: ChronoLocalDate, arg0: ChronoLocalDate): int
function ChronoLocalDate:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ChronoLocalDate:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function ChronoLocalDate:format(arg0) end

--- @public
--- @return Chronology
function ChronoLocalDate:getChronology() end

--- @public
--- @return Era
function ChronoLocalDate:getEra() end

--- @public
--- @return int
function ChronoLocalDate:hashCode() end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
function ChronoLocalDate:isAfter(arg0) end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
function ChronoLocalDate:isBefore(arg0) end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
function ChronoLocalDate:isEqual(arg0) end

--- @public
--- @return boolean
function ChronoLocalDate:isLeapYear() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: ChronoLocalDate, arg0: TemporalUnit): boolean
--- @overload fun(self: ChronoLocalDate, arg0: TemporalUnit): boolean
function ChronoLocalDate:isSupported(arg0) end

--- @public
--- @return int
function ChronoLocalDate:lengthOfMonth() end

--- @public
--- @return int
function ChronoLocalDate:lengthOfYear() end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): Temporal
function ChronoLocalDate:minus(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAmount): ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: long, arg1: TemporalUnit): Temporal
function ChronoLocalDate:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function ChronoLocalDate:query(arg0) end

--- @public
--- @return long
function ChronoLocalDate:toEpochDay() end

--- @public
--- @return String
function ChronoLocalDate:toString() end

--- @public
--- @param arg0 ChronoLocalDate
--- @return ChronoPeriod
--- @overload fun(self: ChronoLocalDate, arg0: Temporal, arg1: TemporalUnit): long
--- @overload fun(self: ChronoLocalDate, arg0: Temporal, arg1: TemporalUnit): long
function ChronoLocalDate:until(arg0) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Temporal
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAdjuster): ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: TemporalField, arg1: long): ChronoLocalDate
--- @overload fun(self: ChronoLocalDate, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: ChronoLocalDate, arg0: TemporalField, arg1: long): Temporal
function ChronoLocalDate:with(arg0) end


