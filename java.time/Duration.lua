--- @meta

--- @class Duration
--- @field public class any
--- @implement TemporalAmount
--- @implement Comparable
--- @implement Serializable
--- @field public ZERO Duration
Duration = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Temporal
--- @param arg1 Temporal
--- @return Duration
function Duration.between(arg0, arg1) end

--- @public
--- @static
--- @param arg0 TemporalAmount
--- @return Duration
function Duration.from(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 TemporalUnit
--- @return Duration
function Duration.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
function Duration.ofDays(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
function Duration.ofHours(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
function Duration.ofMillis(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
function Duration.ofMinutes(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
function Duration.ofNanos(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Duration
--- @overload fun(arg0: long, arg1: long): Duration
function Duration.ofSeconds(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return Duration
function Duration.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Duration
function Duration:abs() end

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Duration, arg0: Temporal): Temporal
function Duration:addTo(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Duration, arg0: Object): int
--- @overload fun(self: Duration, arg0: Duration): int
function Duration:compareTo(arg0) end

--- @public
--- @param arg0 Duration
--- @return long
--- @overload fun(self: Duration, arg0: long): Duration
function Duration:dividedBy(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Duration:equals(arg0) end

--- @public
--- @param arg0 TemporalUnit
--- @return long
--- @overload fun(self: Duration, arg0: TemporalUnit): long
function Duration:get(arg0) end

--- @public
--- @return int
function Duration:getNano() end

--- @public
--- @return long
function Duration:getSeconds() end

--- @public
--- @return List
--- @overload fun(self: Duration): List
function Duration:getUnits() end

--- @public
--- @return int
function Duration:hashCode() end

--- @public
--- @return boolean
function Duration:isNegative() end

--- @public
--- @return boolean
function Duration:isPositive() end

--- @public
--- @return boolean
function Duration:isZero() end

--- @public
--- @param arg0 Duration
--- @return Duration
--- @overload fun(self: Duration, arg0: long, arg1: TemporalUnit): Duration
function Duration:minus(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusDays(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusHours(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusMillis(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:minusSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:multipliedBy(arg0) end

--- @public
--- @return Duration
function Duration:negated() end

--- @public
--- @param arg0 Duration
--- @return Duration
--- @overload fun(self: Duration, arg0: long, arg1: TemporalUnit): Duration
function Duration:plus(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusDays(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusHours(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusMillis(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusNanos(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:plusSeconds(arg0) end

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Duration, arg0: Temporal): Temporal
function Duration:subtractFrom(arg0) end

--- @public
--- @return long
function Duration:toDays() end

--- @public
--- @return long
function Duration:toDaysPart() end

--- @public
--- @return long
function Duration:toHours() end

--- @public
--- @return int
function Duration:toHoursPart() end

--- @public
--- @return long
function Duration:toMillis() end

--- @public
--- @return int
function Duration:toMillisPart() end

--- @public
--- @return long
function Duration:toMinutes() end

--- @public
--- @return int
function Duration:toMinutesPart() end

--- @public
--- @return long
function Duration:toNanos() end

--- @public
--- @return int
function Duration:toNanosPart() end

--- @public
--- @return long
function Duration:toSeconds() end

--- @public
--- @return int
function Duration:toSecondsPart() end

--- @public
--- @return String
function Duration:toString() end

--- @public
--- @param arg0 TemporalUnit
--- @return Duration
function Duration:truncatedTo(arg0) end

--- @public
--- @param arg0 int
--- @return Duration
function Duration:withNanos(arg0) end

--- @public
--- @param arg0 long
--- @return Duration
function Duration:withSeconds(arg0) end


