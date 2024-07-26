--- @meta

--- @class Instant
--- @field public class any
--- @implement Temporal
--- @implement TemporalAdjuster
--- @implement Comparable
--- @implement Serializable
--- @field public EPOCH Instant
--- @field public MAX Instant
--- @field public MIN Instant
Instant = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return Instant
function Instant.from(arg0) end

--- @public
--- @static
--- @return Instant
--- @overload fun(arg0: Clock): Instant
function Instant.now() end

--- @public
--- @static
--- @param arg0 long
--- @return Instant
function Instant.ofEpochMilli(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Instant
--- @overload fun(arg0: long, arg1: long): Instant
function Instant.ofEpochSecond(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return Instant
function Instant.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Instant, arg0: Temporal): Temporal
function Instant:adjustInto(arg0) end

--- @public
--- @param arg0 ZoneOffset
--- @return OffsetDateTime
function Instant:atOffset(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return ZonedDateTime
function Instant:atZone(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Instant, arg0: Object): int
--- @overload fun(self: Instant, arg0: Instant): int
function Instant:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Instant:equals(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function Instant:get(arg0) end

--- @public
--- @return long
function Instant:getEpochSecond() end

--- @public
--- @param arg0 TemporalField
--- @return long
function Instant:getLong(arg0) end

--- @public
--- @return int
function Instant:getNano() end

--- @public
--- @return int
function Instant:hashCode() end

--- @public
--- @param arg0 Instant
--- @return boolean
function Instant:isAfter(arg0) end

--- @public
--- @param arg0 Instant
--- @return boolean
function Instant:isBefore(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: Instant, arg0: TemporalUnit): boolean
--- @overload fun(self: Instant, arg0: TemporalUnit): boolean
function Instant:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: Instant, arg0: TemporalAmount): Instant
--- @overload fun(self: Instant, arg0: TemporalAmount): Temporal
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Instant
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Temporal
function Instant:minus(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:minusMillis(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:minusSeconds(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Instant
--- @overload fun(self: Instant, arg0: TemporalAmount): Temporal
--- @overload fun(self: Instant, arg0: TemporalAmount): Temporal
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Instant
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Temporal
--- @overload fun(self: Instant, arg0: long, arg1: TemporalUnit): Temporal
function Instant:plus(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:plusMillis(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return Instant
function Instant:plusSeconds(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function Instant:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function Instant:range(arg0) end

--- @public
--- @return long
function Instant:toEpochMilli() end

--- @public
--- @return String
function Instant:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return Instant
function Instant:truncatedTo(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
--- @overload fun(self: Instant, arg0: Temporal, arg1: TemporalUnit): long
function Instant:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Instant
--- @overload fun(self: Instant, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: Instant, arg0: TemporalAdjuster): Temporal
--- @overload fun(self: Instant, arg0: TemporalField, arg1: long): Temporal
--- @overload fun(self: Instant, arg0: TemporalField, arg1: long): Instant
--- @overload fun(self: Instant, arg0: TemporalField, arg1: long): Temporal
function Instant:with(arg0) end


