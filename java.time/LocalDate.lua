--- @meta

--- @class LocalDate
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement ChronoLocalDate
--- @implement Serializable
--- @field public EPOCH LocalDate
--- @field public MAX LocalDate
--- @field public MIN LocalDate
LocalDate = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return LocalDate
--- @overload fun(arg0: TemporalAccessor): ChronoLocalDate
function LocalDate.from(arg0) end

--- @public
--- @static
--- @return LocalDate
--- @overload fun(arg0: Clock): LocalDate
--- @overload fun(arg0: ZoneId): LocalDate
function LocalDate.now() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return LocalDate
--- @overload fun(arg0: int, arg1: Month, arg2: int): LocalDate
function LocalDate.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @return LocalDate
function LocalDate.ofEpochDay(arg0) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return LocalDate
function LocalDate.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return LocalDate
function LocalDate.ofYearDay(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return LocalDate
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): LocalDate
function LocalDate.parse(arg0) end

--- @public
--- @static
--- @return Comparator
function LocalDate.timeLineOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: LocalDate, arg0: Temporal): Temporal
--- @overload fun(self: LocalDate, arg0: Temporal): Temporal
function LocalDate:adjustInto(arg0) end

--- @public
--- @return LocalDateTime
--- @overload fun(self: LocalDate, arg0: ZoneId): ZonedDateTime
function LocalDate:atStartOfDay() end

--- @public
--- @param arg0 LocalTime
--- @return ChronoLocalDateTime
--- @overload fun(self: LocalDate, arg0: LocalTime): LocalDateTime
--- @overload fun(self: LocalDate, arg0: LocalTime): ChronoLocalDateTime
--- @overload fun(self: LocalDate, arg0: OffsetTime): OffsetDateTime
--- @overload fun(self: LocalDate, arg0: int, arg1: int): LocalDateTime
--- @overload fun(self: LocalDate, arg0: int, arg1: int, arg2: int): LocalDateTime
--- @overload fun(self: LocalDate, arg0: int, arg1: int, arg2: int, arg3: int): LocalDateTime
function LocalDate:atTime(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: LocalDate, arg0: Object): int
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): int
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): int
function LocalDate:compareTo(arg0) end

--- @public
--- @param arg0 LocalDate
--- @return Stream
--- @overload fun(self: LocalDate, arg0: LocalDate, arg1: Period): Stream
function LocalDate:datesUntil(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LocalDate, arg0: Object): boolean
function LocalDate:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
--- @overload fun(self: LocalDate, arg0: DateTimeFormatter): String
function LocalDate:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function LocalDate:get(arg0) end

--- @public
--- @return Chronology
--- @overload fun(self: LocalDate): IsoChronology
--- @overload fun(self: LocalDate): Chronology
function LocalDate:getChronology() end

--- @public
--- @return int
function LocalDate:getDayOfMonth() end

--- @public
--- @return DayOfWeek
function LocalDate:getDayOfWeek() end

--- @public
--- @return int
function LocalDate:getDayOfYear() end

--- @public
--- @return Era
--- @overload fun(self: LocalDate): IsoEra
--- @overload fun(self: LocalDate): Era
function LocalDate:getEra() end

--- @public
--- @param arg0 TemporalField
--- @return long
function LocalDate:getLong(arg0) end

--- @public
--- @return Month
function LocalDate:getMonth() end

--- @public
--- @return int
function LocalDate:getMonthValue() end

--- @public
--- @return int
function LocalDate:getYear() end

--- @public
--- @return int
--- @overload fun(self: LocalDate): int
function LocalDate:hashCode() end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): boolean
function LocalDate:isAfter(arg0) end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): boolean
function LocalDate:isBefore(arg0) end

--- @public
--- @param arg0 ChronoLocalDate
--- @return boolean
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): boolean
function LocalDate:isEqual(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: LocalDate): boolean
function LocalDate:isLeapYear() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: LocalDate, arg0: TemporalField): boolean
--- @overload fun(self: LocalDate, arg0: TemporalUnit): boolean
--- @overload fun(self: LocalDate, arg0: TemporalUnit): boolean
--- @overload fun(self: LocalDate, arg0: TemporalUnit): boolean
function LocalDate:isSupported(arg0) end

--- @public
--- @return int
--- @overload fun(self: LocalDate): int
function LocalDate:lengthOfMonth() end

--- @public
--- @return int
--- @overload fun(self: LocalDate): int
function LocalDate:lengthOfYear() end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAmount): LocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAmount): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): LocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
function LocalDate:minus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:minusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:minusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:minusYears(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAmount): LocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAmount): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): LocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: long, arg1: TemporalUnit): Temporal
function LocalDate:plus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:plusMonths(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:plusWeeks(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
function LocalDate:plusYears(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: LocalDate, arg0: TemporalQuery): Object
function LocalDate:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function LocalDate:range(arg0) end

--- @public
--- @return long
--- @overload fun(self: LocalDate): long
function LocalDate:toEpochDay() end

--- @public
--- @param arg0 LocalTime
--- @param arg1 ZoneOffset
--- @return long
function LocalDate:toEpochSecond(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: LocalDate): String
function LocalDate:toString() end

--- @public
--- @param arg0 ChronoLocalDate
--- @return ChronoPeriod
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): Period
--- @overload fun(self: LocalDate, arg0: ChronoLocalDate): ChronoPeriod
--- @overload fun(self: LocalDate, arg0: Temporal, arg1: TemporalUnit): long
--- @overload fun(self: LocalDate, arg0: Temporal, arg1: TemporalUnit): long
--- @overload fun(self: LocalDate, arg0: Temporal, arg1: TemporalUnit): long
function LocalDate:until(arg0) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return LocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAdjuster): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalAdjuster): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): LocalDate
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): ChronoLocalDate
--- @overload fun(self: LocalDate, arg0: TemporalField, arg1: long): Temporal
function LocalDate:with(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDate
function LocalDate:withDayOfMonth(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDate
function LocalDate:withDayOfYear(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDate
function LocalDate:withMonth(arg0) end

--- @public
--- @param arg0 int
--- @return LocalDate
function LocalDate:withYear(arg0) end


