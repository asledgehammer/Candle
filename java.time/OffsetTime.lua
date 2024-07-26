--- @meta

--- @class OffsetTime
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
--- @implement Serializable
--- @field public MAX OffsetTime
--- @field public MIN OffsetTime
OffsetTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return OffsetTime
function OffsetTime.from(arg0) end

--- @public
--- @static
--- @return OffsetTime
--- @overload fun(arg0: Clock): OffsetTime
--- @overload fun(arg0: ZoneId): OffsetTime
function OffsetTime.now() end

--- @public
--- @static
--- @param arg0 LocalTime
--- @param arg1 ZoneOffset
--- @return OffsetTime
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: ZoneOffset): OffsetTime
function OffsetTime.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Instant
--- @param arg1 ZoneId
--- @return OffsetTime
function OffsetTime.ofInstant(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return OffsetTime
--- @overload fun(arg0: CharSequence, arg1: DateTimeFormatter): OffsetTime
function OffsetTime.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: OffsetTime, arg0: Temporal): Temporal
function OffsetTime:adjustInto(arg0) end

--- @public
--- @param arg0 LocalDate
--- @return OffsetDateTime
function OffsetTime:atDate(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: OffsetTime, arg0: Object): int
--- @overload fun(self: OffsetTime, arg0: OffsetTime): int
function OffsetTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function OffsetTime:equals(arg0) end

--- @public
--- @param arg0 DateTimeFormatter
--- @return String
function OffsetTime:format(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function OffsetTime:get(arg0) end

--- @public
--- @return int
function OffsetTime:getHour() end

--- @public
--- @param arg0 TemporalField
--- @return long
function OffsetTime:getLong(arg0) end

--- @public
--- @return int
function OffsetTime:getMinute() end

--- @public
--- @return int
function OffsetTime:getNano() end

--- @public
--- @return ZoneOffset
function OffsetTime:getOffset() end

--- @public
--- @return int
function OffsetTime:getSecond() end

--- @public
--- @return int
function OffsetTime:hashCode() end

--- @public
--- @param arg0 OffsetTime
--- @return boolean
function OffsetTime:isAfter(arg0) end

--- @public
--- @param arg0 OffsetTime
--- @return boolean
function OffsetTime:isBefore(arg0) end

--- @public
--- @param arg0 OffsetTime
--- @return boolean
function OffsetTime:isEqual(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: OffsetTime, arg0: TemporalUnit): boolean
--- @overload fun(self: OffsetTime, arg0: TemporalUnit): boolean
function OffsetTime:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: OffsetTime, arg0: TemporalAmount): OffsetTime
--- @overload fun(self: OffsetTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): OffsetTime
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): Temporal
function OffsetTime:minus(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:minusSeconds(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: OffsetTime, arg0: TemporalAmount): OffsetTime
--- @overload fun(self: OffsetTime, arg0: TemporalAmount): Temporal
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): OffsetTime
--- @overload fun(self: OffsetTime, arg0: long, arg1: TemporalUnit): Temporal
function OffsetTime:plus(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return OffsetTime
function OffsetTime:plusSeconds(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function OffsetTime:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function OffsetTime:range(arg0) end

--- @public
--- @param arg0 LocalDate
--- @return long
function OffsetTime:toEpochSecond(arg0) end

--- @public
--- @return LocalTime
function OffsetTime:toLocalTime() end

--- @public
--- @return String
function OffsetTime:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return OffsetTime
function OffsetTime:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: OffsetTime, arg0: Temporal, arg1: TemporalUnit): long
function OffsetTime:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return OffsetTime
--- @overload fun(self: OffsetTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: OffsetTime, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: OffsetTime, arg0: TemporalField, arg1: long): OffsetTime
--- @overload fun(self: OffsetTime, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: OffsetTime, arg0: TemporalField, arg1: long): Temporal
function OffsetTime:with(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetTime
function OffsetTime:withHour(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetTime
function OffsetTime:withMinute(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetTime
function OffsetTime:withNano(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetTime
function OffsetTime:withOffsetSameInstant(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetTime
function OffsetTime:withOffsetSameLocal(arg0) end

--- @public
--- @param arg0 int
--- @return OffsetTime
function OffsetTime:withSecond(arg0) end


