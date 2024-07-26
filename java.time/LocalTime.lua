--- @meta

--- @class LocalTime
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
--- @implement Serializable
--- @field public MAX LocalTime
--- @field public MIDNIGHT LocalTime
--- @field public MIN LocalTime
--- @field public NOON LocalTime
LocalTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return LocalTime
function LocalTime.from(arg0) end

--- @public
--- @static
--- @return LocalTime
--- @overload fun(arg0: Clock): LocalTime
--- @overload fun(arg0: ZoneId): LocalTime
function LocalTime.now() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return LocalTime
--- @overload fun(arg0: int, arg1: int, arg2: int): LocalTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): LocalTime
function LocalTime.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return LocalTime
function LocalTime.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return LocalTime
function LocalTime.ofNanoOfDay(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return LocalTime
function LocalTime.ofSecondOfDay(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return LocalTime
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): LocalTime
function LocalTime.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: LocalTime, arg0: Temporal): Temporal
function LocalTime:adjustInto(arg0) end

--- @public
--- @param arg0 LocalDate
--- @return LocalDateTime
function LocalTime:atDate(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetTime
function LocalTime:atOffset(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: LocalTime, arg0: Object): int
--- @overload fun(self: LocalTime, arg0: LocalTime): int
function LocalTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LocalTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function LocalTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function LocalTime:get(arg0) end

--- @public
--- @return int
function LocalTime:getHour() end

--- @public
--- @param arg0 TemporalField
--- @return long
function LocalTime:getLong(arg0) end

--- @public
--- @return int
function LocalTime:getMinute() end

--- @public
--- @return int
function LocalTime:getNano() end

--- @public
--- @return int
function LocalTime:getSecond() end

--- @public
--- @return int
function LocalTime:hashCode() end

--- @public
--- @param arg0 LocalTime
--- @return boolean
function LocalTime:isAfter(arg0) end

--- @public
--- @param arg0 LocalTime
--- @return boolean
function LocalTime:isBefore(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: LocalTime, arg0: TemporalUnit): boolean
--- @overload fun(self: LocalTime, arg0: TemporalUnit): boolean
function LocalTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: LocalTime, arg0: TemporalAmount): LocalTime
--- @overload fun(self: LocalTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): LocalTime
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): Temporal
function LocalTime:minus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:minusSeconds(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: LocalTime, arg0: TemporalAmount): LocalTime
--- @overload fun(self: LocalTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): LocalTime
--- @overload fun(self: LocalTime, arg0: long, arg1: TemporalUnit): Temporal
function LocalTime:plus(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return LocalTime
function LocalTime:plusSeconds(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function LocalTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function LocalTime:range(arg0) end

--- @public
--- @param arg0 LocalDate
--- @param arg1 ZoneOffset
--- @return long
function LocalTime:toEpochSecond(arg0, arg1) end

--- @public
--- @return long
function LocalTime:toNanoOfDay() end

--- @public
--- @return int
function LocalTime:toSecondOfDay() end

--- @public
--- @return String
function LocalTime:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return LocalTime
function LocalTime:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: LocalTime, arg0: Temporal, arg1: TemporalUnit): long
function LocalTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Temporal
--- @overload fun(self: LocalTime, arg0: TemporalAdjuster): LocalTime
--- @overload fun(self: LocalTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: LocalTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: LocalTime, arg0: TemporalField, arg1: long): LocalTime
--- @overload fun(self: LocalTime, arg0: TemporalField, arg1: long): Temporal
function LocalTime:with(arg0) end

--- @public
--- @param arg0 int
--- @return LocalTime
function LocalTime:withHour(arg0) end

--- @public
--- @param arg0 int
--- @return LocalTime
function LocalTime:withMinute(arg0) end

--- @public
--- @param arg0 int
--- @return LocalTime
function LocalTime:withNano(arg0) end

--- @public
--- @param arg0 int
--- @return LocalTime
function LocalTime:withSecond(arg0) end


