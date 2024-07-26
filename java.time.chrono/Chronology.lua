--- @meta

--- @class Chronology
--- @field public class any
--- @implement Comparable
Chronology = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return Chronology
function Chronology.from(arg0) end

--- @public
--- @static
--- @return Set
function Chronology.getAvailableChronologies() end

--- @public
--- @static
--- @param arg0 String
--- @return Chronology
function Chronology.of(arg0) end

--- @public
--- @static
--- @param arg0 Locale
--- @return Chronology
function Chronology.ofLocale(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Chronology, arg0: Object): int
--- @overload fun(self: Chronology, arg0: Chronology): int
function Chronology:compareTo(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @return ChronoLocalDate
--- @overload fun(self: Chronology, arg0: int, arg1: int, arg2: int): ChronoLocalDate
--- @overload fun(self: Chronology, arg0: Era, arg1: int, arg2: int, arg3: int): ChronoLocalDate
function Chronology:date(arg0) end

--- @public
--- @param arg0 long
--- @return ChronoLocalDate
function Chronology:dateEpochDay(arg0) end

--- @public
--- @return ChronoLocalDate
--- @overload fun(self: Chronology, arg0: Clock): ChronoLocalDate
--- @overload fun(self: Chronology, arg0: ZoneId): ChronoLocalDate
function Chronology:dateNow() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return ChronoLocalDate
--- @overload fun(self: Chronology, arg0: Era, arg1: int, arg2: int): ChronoLocalDate
function Chronology:dateYearDay(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 ZoneOffset
--- @return long
--- @overload fun(self: Chronology, arg0: Era, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: ZoneOffset): long
function Chronology:epochSecond(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Object
--- @return boolean
function Chronology:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Era
function Chronology:eraOf(arg0) end

--- @public
--- @return List
function Chronology:eras() end

--- @public
--- @return String
function Chronology:getCalendarType() end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function Chronology:getDisplayName(arg0, arg1) end

--- @public
--- @return String
function Chronology:getId() end

--- @public
--- @return int
function Chronology:hashCode() end

--- @public
--- @param arg0 long
--- @return boolean
function Chronology:isLeapYear(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @return ChronoLocalDateTime
function Chronology:localDateTime(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ChronoPeriod
function Chronology:period(arg0, arg1, arg2) end

--- @public
--- @param arg0 Era
--- @param arg1 int
--- @return int
function Chronology:prolepticYear(arg0, arg1) end

--- @public
--- @param arg0 ChronoField
--- @return ValueRange
function Chronology:range(arg0) end

--- @public
--- @param arg0 Map
--- @param arg1 ResolverStyle
--- @return ChronoLocalDate
function Chronology:resolveDate(arg0, arg1) end

--- @public
--- @return String
function Chronology:toString() end

--- @public
--- @param arg0 TemporalAccessor
--- @return ChronoZonedDateTime
--- @overload fun(self: Chronology, arg0: Instant, arg1: ZoneId): ChronoZonedDateTime
function Chronology:zonedDateTime(arg0) end


