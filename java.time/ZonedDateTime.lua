--- @meta

--- @class ZonedDateTime
--- @field public class any
--- @implement Temporal
--- @implement ChronoZonedDateTime
--- @implement Serializable
ZonedDateTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ZonedDateTime
--- @overload fun(arg0: TemporalAccessor): ChronoZonedDateTime
function ZonedDateTime.from(arg0) end

--- @public
--- @static
--- @return ZonedDateTime
--- @overload fun(arg0: Clock): ZonedDateTime
--- @overload fun(arg0: ZoneId): ZonedDateTime
function ZonedDateTime.now() end

--- @public
--- @static
--- @param arg0 LocalDateTime
--- @param arg1 ZoneId
--- @return ZonedDateTime
--- @overload fun(arg0: LocalDate, arg1: LocalTime, arg2: ZoneId): ZonedDateTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: ZoneId): ZonedDateTime
function ZonedDateTime.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return ZonedDateTime
--- @overload fun(arg0: LocalDateTime, arg1: ZoneOffset, arg2: ZoneId): ZonedDateTime
function ZonedDateTime.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LocalDateTime
--- @param arg1 ZoneId
--- @param arg2 ZoneOffset
--- @return ZonedDateTime
function ZonedDateTime.ofLocal(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LocalDateTime
--- @param arg1 ZoneOffset
--- @param arg2 ZoneId
--- @return ZonedDateTime
function ZonedDateTime.ofStrict(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ZonedDateTime
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): ZonedDateTime
function ZonedDateTime.parse(arg0) end

--- @public
--- @static
--- @return Comparator
function ZonedDateTime.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ZonedDateTime, arg0: ChronoZonedDateTime): int
function ZonedDateTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ZonedDateTime, arg0: Object): boolean
function ZonedDateTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
--- @overload fun(self: ZonedDateTime, arg0: DateTimeFormatter): String
function ZonedDateTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
--- @overload fun(self: ZonedDateTime, arg0: TemporalField): int
function ZonedDateTime:get(arg0) end

--- @public
--- @return Chronology
function ZonedDateTime:getChronology() end

--- @public
--- @return int
function ZonedDateTime:getDayOfMonth() end

--- @public
--- @return DayOfWeek
function ZonedDateTime:getDayOfWeek() end

--- @public
--- @return int
function ZonedDateTime:getDayOfYear() end

--- @public
--- @return int
function ZonedDateTime:getHour() end

--- @public
--- @param arg0 TemporalField
--- @return long
--- @overload fun(self: ZonedDateTime, arg0: TemporalField): long
function ZonedDateTime:getLong(arg0) end

--- @public
--- @return int
function ZonedDateTime:getMinute() end

--- @public
--- @return Month
function ZonedDateTime:getMonth() end

--- @public
--- @return int
function ZonedDateTime:getMonthValue() end

--- @public
--- @return int
function ZonedDateTime:getNano() end

--- @public
--- @return ZoneOffset
--- @overload fun(self: ZonedDateTime): ZoneOffset
function ZonedDateTime:getOffset() end

--- @public
--- @return int
function ZonedDateTime:getSecond() end

--- @public
--- @return int
function ZonedDateTime:getYear() end

--- @public
--- @return ZoneId
--- @overload fun(self: ZonedDateTime): ZoneId
function ZonedDateTime:getZone() end

--- @public
--- @return int
--- @overload fun(self: ZonedDateTime): int
function ZonedDateTime:hashCode() end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ZonedDateTime:isAfter(arg0) end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ZonedDateTime:isBefore(arg0) end

--- @public
--- @param arg0 ChronoZonedDateTime
--- @return boolean
function ZonedDateTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: ZonedDateTime, arg0: TemporalField): boolean
--- @overload fun(self: ZonedDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: ZonedDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: ZonedDateTime, arg0: TemporalUnit): boolean
function ZonedDateTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
function ZonedDateTime:minus(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:minusYears(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAmount): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: ZonedDateTime, arg0: long, arg1: TemporalUnit): ChronoZonedDateTime
function ZonedDateTime:plus(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return ZonedDateTime
function ZonedDateTime:plusYears(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: ZonedDateTime, arg0: TemporalQuery): Object
function ZonedDateTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
--- @overload fun(self: ZonedDateTime, arg0: TemporalField): ValueRange
function ZonedDateTime:range(arg0) end

--- @public
--- @return long
function ZonedDateTime:toEpochSecond() end

--- @public
--- @return Instant
function ZonedDateTime:toInstant() end

--- @public
--- @return LocalDate
--- @overload fun(self: ZonedDateTime): ChronoLocalDate
--- @overload fun(self: ZonedDateTime): ChronoLocalDate
function ZonedDateTime:toLocalDate() end

--- @public
--- @return LocalDateTime
--- @overload fun(self: ZonedDateTime): ChronoLocalDateTime
--- @overload fun(self: ZonedDateTime): ChronoLocalDateTime
function ZonedDateTime:toLocalDateTime() end

--- @public
--- @return LocalTime
--- @overload fun(self: ZonedDateTime): LocalTime
function ZonedDateTime:toLocalTime() end

--- @public
--- @return OffsetDateTime
function ZonedDateTime:toOffsetDateTime() end

--- @public
--- @return String
--- @overload fun(self: ZonedDateTime): String
function ZonedDateTime:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return ZonedDateTime
function ZonedDateTime:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: ZonedDateTime, arg0: Temporal, arg1: TemporalUnit): long
function ZonedDateTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAdjuster): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalAdjuster): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: TemporalField, arg1: long): Temporal
function ZonedDateTime:with(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withDayOfMonth(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withDayOfYear(arg0) end

--- @public
--- @return ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime): ZonedDateTime
--- @overload fun(self: ZonedDateTime): ChronoZonedDateTime
function ZonedDateTime:withEarlierOffsetAtOverlap() end

--- @public
--- @return ZonedDateTime
function ZonedDateTime:withFixedOffsetZone() end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withHour(arg0) end

--- @public
--- @return ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime): ZonedDateTime
--- @overload fun(self: ZonedDateTime): ChronoZonedDateTime
function ZonedDateTime:withLaterOffsetAtOverlap() end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withMinute(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withMonth(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withNano(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withSecond(arg0) end

--- @public
--- @param arg0 int
--- @return ZonedDateTime
function ZonedDateTime:withYear(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: ZoneId): ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: ZoneId): ChronoZonedDateTime
function ZonedDateTime:withZoneSameInstant(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: ZoneId): ZonedDateTime
--- @overload fun(self: ZonedDateTime, arg0: ZoneId): ChronoZonedDateTime
function ZonedDateTime:withZoneSameLocal(arg0) end


