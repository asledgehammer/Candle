--- @meta

--- @class ChronoZonedDateTime
--- @field public class any
--- @implement Temporal
--- @implement Comparable
ChronoZonedDateTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ChronoZonedDateTime
function ChronoZonedDateTime.from(arg0) end

--- @public
--- @static
--- @return Comparator
function ChronoZonedDateTime.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ChronoZonedDateTime, arg0: Object): int
--- @overload fun(self: ChronoZonedDateTime, arg0: ChronoZonedDateTime): int
function ChronoZonedDateTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ChronoZonedDateTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function ChronoZonedDateTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function ChronoZonedDateTime:get(arg0) end

--- @public
--- @return Chronology
function ChronoZonedDateTime:getChronology() end

--- @public
--- @param arg0 TemporalField
--- @return long
function ChronoZonedDateTime:getLong(arg0) end

--- @public
--- @return ZoneOffset
function ChronoZonedDateTime:getOffset() end

--- @public
--- @return ZoneId
function ChronoZonedDateTime:getZone() end

--- @public
--- @return int
function ChronoZonedDateTime:hashCode() end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ChronoZonedDateTime:isAfter(arg0) end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ChronoZonedDateTime:isBefore(arg0) end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ChronoZonedDateTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalUnit): boolean
function ChronoZonedDateTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
function ChronoZonedDateTime:minus(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
function ChronoZonedDateTime:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function ChronoZonedDateTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function ChronoZonedDateTime:range(arg0) end

--- @public
--- @return long
function ChronoZonedDateTime:toEpochSecond() end

--- @public
--- @return Instant
function ChronoZonedDateTime:toInstant() end

--- @public
--- @return ChronoLocalDate
function ChronoZonedDateTime:toLocalDate() end

--- @public
--- @return ChronoLocalDateTime
function ChronoZonedDateTime:toLocalDateTime() end

--- @public
--- @return LocalTime
function ChronoZonedDateTime:toLocalTime() end

--- @public
--- @return String
function ChronoZonedDateTime:toString() end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
function ChronoZonedDateTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalField, arg1: long): ChronoZonedDateTime
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: ChronoZonedDateTime, arg0: TemporalField, arg1: long): Temporal
function ChronoZonedDateTime:with(arg0) end

--- @public
--- @return ChronoZonedDateTime
function ChronoZonedDateTime:withEarlierOffsetAtOverlap() end

--- @public
--- @return ChronoZonedDateTime
function ChronoZonedDateTime:withLaterOffsetAtOverlap() end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
function ChronoZonedDateTime:withZoneSameInstant(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
function ChronoZonedDateTime:withZoneSameLocal(arg0) end


