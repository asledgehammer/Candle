--- @meta

--- @class LocalDateTime
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement ChronoLocalDateTime
--- @implement Serializable
--- @field public MAX LocalDateTime
--- @field public MIN LocalDateTime
LocalDateTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return LocalDateTime
--- @overload fun(arg0: TemporalAccessor): ChronoLocalDateTime
function LocalDateTime.from(arg0) end

--- @public
--- @static
--- @return LocalDateTime
--- @overload fun(arg0: Clock): LocalDateTime
--- @overload fun(arg0: ZoneId): LocalDateTime
function LocalDateTime.now() end

--- @public
--- @static
--- @param arg0 LocalDate
--- @param arg1 LocalTime
--- @return LocalDateTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int): LocalDateTime
--- @overload fun(arg0: int, arg1: Month, arg2: int, arg3: int, arg4: int): LocalDateTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): LocalDateTime
--- @overload fun(arg0: int, arg1: Month, arg2: int, arg3: int, arg4: int, arg5: int): LocalDateTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): LocalDateTime
--- @overload fun(arg0: int, arg1: Month, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): LocalDateTime
function LocalDateTime.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @param arg2 ZoneOffset
--- @return LocalDateTime
function LocalDateTime.ofEpochSecond(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return LocalDateTime
function LocalDateTime.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return LocalDateTime
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): LocalDateTime
function LocalDateTime.parse(arg0) end

--- @public
--- @static
--- @return Comparator
function LocalDateTime.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: LocalDateTime, arg0: Temporal): Temporal
--- @overload fun(self: LocalDateTime, arg0: Temporal): Temporal
function LocalDateTime:adjustInto(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetDateTime
function LocalDateTime:atOffset(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ChronoZonedDateTime
--- @overload fun(self: LocalDateTime, arg0: ZoneId): ZonedDateTime
--- @overload fun(self: LocalDateTime, arg0: ZoneId): ChronoZonedDateTime
function LocalDateTime:atZone(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: LocalDateTime, arg0: Object): int
--- @overload fun(self: LocalDateTime, arg0: ChronoLocalDateTime): int
--- @overload fun(self: LocalDateTime, arg0: ChronoLocalDateTime): int
function LocalDateTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LocalDateTime, arg0: Object): boolean
function LocalDateTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
--- @overload fun(self: LocalDateTime, arg0: DateTimeFormatter): String
function LocalDateTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function LocalDateTime:get(arg0) end

--- @public
--- @return Chronology
function LocalDateTime:getChronology() end

--- @public
--- @return int
function LocalDateTime:getDayOfMonth() end

--- @public
--- @return DayOfWeek
function LocalDateTime:getDayOfWeek() end

--- @public
--- @return int
function LocalDateTime:getDayOfYear() end

--- @public
--- @return int
function LocalDateTime:getHour() end

--- @public
--- @param arg0 TemporalField
--- @return long
function LocalDateTime:getLong(arg0) end

--- @public
--- @return int
function LocalDateTime:getMinute() end

--- @public
--- @return Month
function LocalDateTime:getMonth() end

--- @public
--- @return int
function LocalDateTime:getMonthValue() end

--- @public
--- @return int
function LocalDateTime:getNano() end

--- @public
--- @return int
function LocalDateTime:getSecond() end

--- @public
--- @return int
function LocalDateTime:getYear() end

--- @public
--- @return int
--- @overload fun(self: LocalDateTime): int
function LocalDateTime:hashCode() end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
--- @overload fun(self: LocalDateTime, arg0: ChronoLocalDateTime): boolean
function LocalDateTime:isAfter(arg0) end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
--- @overload fun(self: LocalDateTime, arg0: ChronoLocalDateTime): boolean
function LocalDateTime:isBefore(arg0) end

--- @public
--- @param arg0 ChronoLocalDateTime
--- @return boolean
--- @overload fun(self: LocalDateTime, arg0: ChronoLocalDateTime): boolean
function LocalDateTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: LocalDateTime, arg0: TemporalField): boolean
--- @overload fun(self: LocalDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: LocalDateTime, arg0: TemporalUnit): boolean
--- @overload fun(self: LocalDateTime, arg0: TemporalUnit): boolean
function LocalDateTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
function LocalDateTime:minus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:minusYears(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAmount): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDateTime, arg0: long, arg1: TemporalUnit): ChronoLocalDateTime
function LocalDateTime:plus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDateTime
function LocalDateTime:plusYears(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: LocalDateTime, arg0: TemporalQuery): Object
function LocalDateTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function LocalDateTime:range(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return long
function LocalDateTime:toEpochSecond(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return Instant
function LocalDateTime:toInstant(arg0) end

--- @public
--- @return ChronoLocalDate
--- @overload fun(self: LocalDateTime): LocalDate
--- @overload fun(self: LocalDateTime): ChronoLocalDate
function LocalDateTime:toLocalDate() end

--- @public
--- @return LocalTime
--- @overload fun(self: LocalDateTime): LocalTime
function LocalDateTime:toLocalTime() end

--- @public
--- @return String
--- @overload fun(self: LocalDateTime): String
function LocalDateTime:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return LocalDateTime
function LocalDateTime:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: LocalDateTime, arg0: Temporal, arg1: TemporalUnit): long
function LocalDateTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAdjuster): LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalAdjuster): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): ChronoLocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): LocalDateTime
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalDateTime, arg0: TemporalField, arg1: long): ChronoLocalDateTime
function LocalDateTime:with(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withDayOfMonth(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withDayOfYear(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withHour(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withMinute(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withMonth(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withNano(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withSecond(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDateTime
function LocalDateTime:withYear(arg0) end


