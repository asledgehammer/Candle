--- @meta

--- @class Clock
--- @field public class any
--- @implement InstantSource
Clock = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Instant
--- @return InstantSource
--- @overload fun(arg0: Instant, arg1: ZoneId): Clock
function Clock.fixed(arg0) end

--- @public
--- @static
--- @param arg0 Clock
--- @param arg1 Duration
--- @return Clock
--- @overload fun(arg0: InstantSource, arg1: Duration): InstantSource
function Clock.offset(arg0, arg1) end

--- @public
--- @static
--- @return InstantSource
--- @overload fun(arg0: ZoneId): Clock
function Clock.system() end

--- @public
--- @static
--- @return Clock
function Clock.systemDefaultZone() end

--- @public
--- @static
--- @return Clock
function Clock.systemUTC() end

--- @public
--- @static
--- @param arg0 Clock
--- @param arg1 Duration
--- @return Clock
--- @overload fun(arg0: InstantSource, arg1: Duration): InstantSource
function Clock.tick(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ZoneId
--- @return Clock
function Clock.tickMillis(arg0) end

--- @public
--- @static
--- @param arg0 ZoneId
--- @return Clock
function Clock.tickMinutes(arg0) end

--- @public
--- @static
--- @param arg0 ZoneId
--- @return Clock
function Clock.tickSeconds(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Clock:equals(arg0) end

--- @public
--- @return ZoneId
function Clock:getZone() end

--- @public
--- @return int
function Clock:hashCode() end

--- @public
--- @return Instant
--- @overload fun(self: Clock): Instant
function Clock:instant() end

--- @public
--- @return long
--- @overload fun(self: Clock): long
function Clock:millis() end

--- @public
--- @param arg0 ZoneId
--- @return Clock
--- @overload fun(self: Clock, arg0: ZoneId): Clock
function Clock:withZone(arg0) end


