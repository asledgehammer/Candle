--- @meta

--- @class GregorianCalendar: Calendar
--- @field public class any
--- @field public AD int
--- @field public BC int
GregorianCalendar = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ZonedDateTime
--- @return GregorianCalendar
function GregorianCalendar.from(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function GregorianCalendar:add(arg0, arg1) end

--- @public
--- @return Object
function GregorianCalendar:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function GregorianCalendar:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getActualMaximum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getActualMinimum(arg0) end

--- @public
--- @return String
function GregorianCalendar:getCalendarType() end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getGreatestMinimum(arg0) end

--- @public
--- @return Date
function GregorianCalendar:getGregorianChange() end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getLeastMaximum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getMaximum(arg0) end

--- @public
--- @param arg0 int
--- @return int
function GregorianCalendar:getMinimum(arg0) end

--- @public
--- @return TimeZone
function GregorianCalendar:getTimeZone() end

--- @public
--- @return int
function GregorianCalendar:getWeekYear() end

--- @public
--- @return int
function GregorianCalendar:getWeeksInWeekYear() end

--- @public
--- @return int
function GregorianCalendar:hashCode() end

--- @public
--- @param arg0 int
--- @return boolean
function GregorianCalendar:isLeapYear(arg0) end

--- @public
--- @return boolean
function GregorianCalendar:isWeekDateSupported() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
--- @overload fun(self: GregorianCalendar, arg0: int, arg1: int): void
function GregorianCalendar:roll(arg0, arg1) end

--- @public
--- @param arg0 Date
--- @return void
function GregorianCalendar:setGregorianChange(arg0) end

--- @public
--- @param arg0 TimeZone
--- @return void
function GregorianCalendar:setTimeZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function GregorianCalendar:setWeekDate(arg0, arg1, arg2) end

--- @public
--- @return ZonedDateTime
function GregorianCalendar:toZonedDateTime() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GregorianCalendar
--- @overload fun(arg0: Locale): GregorianCalendar
--- @overload fun(arg0: TimeZone): GregorianCalendar
--- @overload fun(arg0: TimeZone, arg1: Locale): GregorianCalendar
--- @overload fun(arg0: int, arg1: int, arg2: int): GregorianCalendar
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int): GregorianCalendar
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): GregorianCalendar
function GregorianCalendar.new() end
