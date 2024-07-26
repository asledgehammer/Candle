--- @meta

--- @class ChronoUnit: Enum
--- @field public class any
--- @implement TemporalUnit
--- @field public CENTURIES ChronoUnit
--- @field public DAYS ChronoUnit
--- @field public DECADES ChronoUnit
--- @field public ERAS ChronoUnit
--- @field public FOREVER ChronoUnit
--- @field public HALF_DAYS ChronoUnit
--- @field public HOURS ChronoUnit
--- @field public MICROS ChronoUnit
--- @field public MILLENNIA ChronoUnit
--- @field public MILLIS ChronoUnit
--- @field public MINUTES ChronoUnit
--- @field public MONTHS ChronoUnit
--- @field public NANOS ChronoUnit
--- @field public SECONDS ChronoUnit
--- @field public WEEKS ChronoUnit
--- @field public YEARS ChronoUnit
ChronoUnit = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ChronoUnit
function ChronoUnit.valueOf(arg0) end

--- @public
--- @static
--- @return ChronoUnit[]
function ChronoUnit.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @param arg1 long
--- @return Temporal
--- @overload fun(self: ChronoUnit, arg0: Temporal, arg1: long): Temporal
function ChronoUnit:addTo(arg0, arg1) end

--- @public
--- @param arg0 Temporal
--- @param arg1 Temporal
--- @return long
--- @overload fun(self: ChronoUnit, arg0: Temporal, arg1: Temporal): long
function ChronoUnit:between(arg0, arg1) end

--- @public
--- @return Duration
--- @overload fun(self: ChronoUnit): Duration
function ChronoUnit:getDuration() end

--- @public
--- @return boolean
--- @overload fun(self: ChronoUnit): boolean
function ChronoUnit:isDateBased() end

--- @public
--- @return boolean
--- @overload fun(self: ChronoUnit): boolean
function ChronoUnit:isDurationEstimated() end

--- @public
--- @param arg0 Temporal
--- @return boolean
--- @overload fun(self: ChronoUnit, arg0: Temporal): boolean
function ChronoUnit:isSupportedBy(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: ChronoUnit): boolean
function ChronoUnit:isTimeBased() end

--- @public
--- @return String
--- @overload fun(self: ChronoUnit): String
function ChronoUnit:toString() end


