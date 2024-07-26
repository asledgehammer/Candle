--- @meta

--- @class OffsetDateTime
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
--- @implement Serializable
--- @field public MAX OffsetDateTime
--- @field public MIN OffsetDateTime
OffsetDateTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return OffsetDateTime
function OffsetDateTime.from(arg0) end

--- @public
--- @static
--- @return OffsetDateTime
--- @overload fun(arg0: Clock): OffsetDateTime
--- @overload fun(arg0: ZoneId): OffsetDateTime
function OffsetDateTime.now() end

--- @public
--- @static
--- @param arg0 LocalDateTime
--- @param arg1 ZoneOffset
--- @return OffsetDateTime
--- @overload fun(arg0: LocalDate, arg1: LocalTime, arg2: ZoneOffset): OffsetDateTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: ZoneOffset): OffsetDateTime
function OffsetDateTime.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return OffsetDateTime
function OffsetDateTime.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return OffsetDateTime
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): OffsetDateTime
function OffsetDateTime.parse(arg0) end

--- @public
--- @static
--- @return Comparator
function OffsetDateTime.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: OffsetDateTime, arg0: Temporal): Temporal
function OffsetDateTime:adjustInto(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ZonedDateTime
function OffsetDateTime:atZoneSameInstant(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ZonedDateTime
function OffsetDateTime:atZoneSimilarLocal(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: OffsetDateTime, arg0: Object): int
--- @overload fun(self: OffsetDateTime, arg0: OffsetDateTime): int
function OffsetDateTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function OffsetDateTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function OffsetDateTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function OffsetDateTime:get(arg0) end

--- @public
--- @return int
function OffsetDateTime:getDayOfMonth() end

--- @public
--- @return DayOfWeek
function OffsetDateTime:getDayOfWeek() end

--- @public
--- @return int
function OffsetDateTime:getDayOfYear() end

--- @public
--- @return int
function OffsetDateTime:getHour() end

--- @public
--- @param arg0 TemporalField
--- @return long
function OffsetDateTime:getLong(arg0) end

--- @public
--- @return int
function OffsetDateTime:getMinute() end

--- @public
--- @return Month
function OffsetDateTime:getMonth() end

--- @public
--- @return int
function OffsetDateTime:getMonthValue() end

--- @public
--- @return int
function OffsetDateTime:getNano() end

--- @public
--- @return ZoneOffset
function OffsetDateTime:getOffset() end

--- @public
--- @return int
function OffsetDateTime:getSecond() end

--- @public
--- @return int
function OffsetDateTime:getYear() end

--- @public
--- @return int
function OffsetDateTime:hashCode() end

--- @public
--- @param arg0 OffsetDateTime
--- @return boolean
function OffsetDateTime:isAfter(arg0) end

--- @public
--- @param arg0 OffsetDateTime
--- @return boolean
function OffsetDateTime:isBefore(arg0) end

--- @public
--- @param arg0 OffsetDateTime
--- @return boolean
function OffsetDateTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: OffsetDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: OffsetDateTime, arg0: TemporalUnit): boolean
function OffsetDateTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): Temporal
function OffsetDateTime:minus(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:minusYears(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: OffsetDateTime, arg0: long, arg1: TemporalUnit): Temporal
function OffsetDateTime:plus(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetDateTime
function OffsetDateTime:plusYears(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function OffsetDateTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function OffsetDateTime:range(arg0) end

--- @public
--- @return long
function OffsetDateTime:toEpochSecond() end

--- @public
--- @return Instant
function OffsetDateTime:toInstant() end

--- @public
--- @return LocalDate
function OffsetDateTime:toLocalDate() end

--- @public
--- @return LocalDateTime
function OffsetDateTime:toLocalDateTime() end

--- @public
--- @return LocalTime
function OffsetDateTime:toLocalTime() end

--- @public
--- @return OffsetTime
function OffsetDateTime:toOffsetTime() end

--- @public
--- @return String
function OffsetDateTime:toString() end

--- @public
--- @return ZonedDateTime
function OffsetDateTime:toZonedDateTime() end

--- @public
--- @param arg0 TemporalUnit
--- @return OffsetDateTime
function OffsetDateTime:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: OffsetDateTime, arg0: Temporal, arg1: TemporalUnit): long
function OffsetDateTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Temporal
--- @overload fun(self: OffsetDateTime, arg0: TemporalAdjuster): OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: OffsetDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: OffsetDateTime, arg0: TemporalField, arg1: long): OffsetDateTime
--- @overload fun(self: OffsetDateTime, arg0: TemporalField, arg1: long): Temporal
function OffsetDateTime:with(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withDayOfMonth(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withDayOfYear(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withHour(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withMinute(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withMonth(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withNano(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetDateTime
function OffsetDateTime:withOffsetSameInstant(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetDateTime
function OffsetDateTime:withOffsetSameLocal(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withSecond(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetDateTime
function OffsetDateTime:withYear(arg0) end


