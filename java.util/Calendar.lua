--- @meta

--- @class Calendar
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
--- @implement Comparable
--- @field public ALL_STYLES int
--- @field public AM int
--- @field public AM_PM int
--- @field public APRIL int
--- @field public AUGUST int
--- @field public DATE int
--- @field public DAY_OF_MONTH int
--- @field public DAY_OF_WEEK int
--- @field public DAY_OF_WEEK_IN_MONTH int
--- @field public DAY_OF_YEAR int
--- @field public DECEMBER int
--- @field public DST_OFFSET int
--- @field public ERA int
--- @field public FEBRUARY int
--- @field public FIELD_COUNT int
--- @field public FRIDAY int
--- @field public HOUR int
--- @field public HOUR_OF_DAY int
--- @field public JANUARY int
--- @field public JULY int
--- @field public JUNE int
--- @field public LONG int
--- @field public LONG_FORMAT int
--- @field public LONG_STANDALONE int
--- @field public MARCH int
--- @field public MAY int
--- @field public MILLISECOND int
--- @field public MINUTE int
--- @field public MONDAY int
--- @field public MONTH int
--- @field public NARROW_FORMAT int
--- @field public NARROW_STANDALONE int
--- @field public NOVEMBER int
--- @field public OCTOBER int
--- @field public PM int
--- @field public SATURDAY int
--- @field public SECOND int
--- @field public SEPTEMBER int
--- @field public SHORT int
--- @field public SHORT_FORMAT int
--- @field public SHORT_STANDALONE int
--- @field public SUNDAY int
--- @field public THURSDAY int
--- @field public TUESDAY int
--- @field public UNDECIMBER int
--- @field public WEDNESDAY int
--- @field public WEEK_OF_MONTH int
--- @field public WEEK_OF_YEAR int
--- @field public YEAR int
--- @field public ZONE_OFFSET int
Calendar = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Set
function Calendar.getAvailableCalendarTypes() end

--- @public
--- @static
--- @return Locale[]
function Calendar.getAvailableLocales() end

--- @public
--- @static
--- @return Calendar
--- @overload fun(arg0: Locale): Calendar
--- @overload fun(arg0: TimeZone): Calendar
--- @overload fun(arg0: TimeZone, arg1: Locale): Calendar
function Calendar.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Calendar:add(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function Calendar:after(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Calendar:before(arg0) end

--- @public
--- @return void
--- @overload fun(self: Calendar, arg0: int): void
function Calendar:clear() end

--- @public
--- @return Object
function Calendar:clone() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Calendar, arg0: Object): int
--- @overload fun(self: Calendar, arg0: Calendar): int
function Calendar:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Calendar:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Calendar:get(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getActualMaximum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getActualMinimum(arg0) end

--- @public
--- @return String
function Calendar:getCalendarType() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Locale
--- @return String
function Calendar:getDisplayName(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Locale
--- @return Map
function Calendar:getDisplayNames(arg0, arg1, arg2) end

--- @public
--- @return int
function Calendar:getFirstDayOfWeek() end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getGreatestMinimum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getLeastMaximum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getMaximum(arg0) end

--- @public
--- @return int
function Calendar:getMinimalDaysInFirstWeek() end

--- @public
--- @param arg0 int
--- @return int
function Calendar:getMinimum(arg0) end

--- @public
--- @return Date
function Calendar:getTime() end

--- @public
--- @return long
function Calendar:getTimeInMillis() end

--- @public
--- @return TimeZone
function Calendar:getTimeZone() end

--- @public
--- @return int
function Calendar:getWeekYear() end

--- @public
--- @return int
function Calendar:getWeeksInWeekYear() end

--- @public
--- @return int
function Calendar:hashCode() end

--- @public
--- @return boolean
function Calendar:isLenient() end

--- @public
--- @param arg0 int
--- @return boolean
function Calendar:isSet(arg0) end

--- @public
--- @return boolean
function Calendar:isWeekDateSupported() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
--- @overload fun(self: Calendar, arg0: int, arg1: int): void
function Calendar:roll(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
--- @overload fun(self: Calendar, arg0: int, arg1: int, arg2: int): void
--- @overload fun(self: Calendar, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int): void
--- @overload fun(self: Calendar, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): void
function Calendar:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Calendar:setFirstDayOfWeek(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Calendar:setLenient(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Calendar:setMinimalDaysInFirstWeek(arg0) end

--- @public
--- @param arg0 Date
--- @return void
function Calendar:setTime(arg0) end

--- @public
--- @param arg0 long
--- @return void
function Calendar:setTimeInMillis(arg0) end

--- @public
--- @param arg0 TimeZone
--- @return void
function Calendar:setTimeZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function Calendar:setWeekDate(arg0, arg1, arg2) end

--- @public
--- @return Instant
function Calendar:toInstant() end

--- @public
--- @return String
function Calendar:toString() end


