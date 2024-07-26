--- @meta

--- @class ChronoLocalDateTime
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
ChronoLocalDateTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ChronoLocalDateTime
function ChronoLocalDateTime.from(arg0) end

--- @public
--- @static
--- @return Comparator
function ChronoLocalDateTime.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: Temporal): Temporal
function ChronoLocalDateTime:adjustInto(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
function ChronoLocalDateTime:atZone(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ChronoLocalDateTime, arg0: Object): int
--- @overload fun(self: ChronoLocalDateTime, arg0: ChronoLocalDateTime): int
function ChronoLocalDateTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ChronoLocalDateTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function ChronoLocalDateTime:format(arg0) end

--- @public
--- @return Chronology
function ChronoLocalDateTime:getChronology() end

--- @public
--- @return int
function ChronoLocalDateTime:hashCode() end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
function ChronoLocalDateTime:isAfter(arg0) end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
function ChronoLocalDateTime:isBefore(arg0) end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
function ChronoLocalDateTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalUnit): boolean
function ChronoLocalDateTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
function ChronoLocalDateTime:minus(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAmount): ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
function ChronoLocalDateTime:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function ChronoLocalDateTime:query(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return long
function ChronoLocalDateTime:toEpochSecond(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return Instant
function ChronoLocalDateTime:toInstant(arg0) end

--- @public
--- @return ChronoLocalDate
function ChronoLocalDateTime:toLocalDate() end

--- @public
--- @return LocalTime
function ChronoLocalDateTime:toLocalTime() end

--- @public
--- @return String
function ChronoLocalDateTime:toString() end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
function ChronoLocalDateTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAdjuster): ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalField, arg1: long): ChronoLocalDateTime
--- @overload fun(self: ChronoLocalDateTime, arg0: TemporalField, arg1: long): Temporal
function ChronoLocalDateTime:with(arg0) end


