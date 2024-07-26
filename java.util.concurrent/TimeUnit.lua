--- @meta

--- @class TimeUnit: Enum
--- @field public class any
--- @field public DAYS TimeUnit
--- @field public HOURS TimeUnit
--- @field public MICROSECONDS TimeUnit
--- @field public MILLISECONDS TimeUnit
--- @field public MINUTES TimeUnit
--- @field public NANOSECONDS TimeUnit
--- @field public SECONDS TimeUnit
TimeUnit = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ChronoUnit
--- @return TimeUnit
function TimeUnit.of(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return TimeUnit
function TimeUnit.valueOf(arg0) end

--- @public
--- @static
--- @return TimeUnit[]
function TimeUnit.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Duration
--- @return long
--- @overload fun(self: TimeUnit, arg0: long, arg1: TimeUnit): long
function TimeUnit:convert(arg0) end

--- @public
--- @param arg0 long
--- @return void
function TimeUnit:sleep(arg0) end

--- @public
--- @param arg0 Thread
--- @param arg1 long
--- @return void
function TimeUnit:timedJoin(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return void
function TimeUnit:timedWait(arg0, arg1) end

--- @public
--- @return ChronoUnit
function TimeUnit:toChronoUnit() end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toDays(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toHours(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toMicros(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toMillis(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toMinutes(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toNanos(arg0) end

--- @public
--- @param arg0 long
--- @return long
function TimeUnit:toSeconds(arg0) end


