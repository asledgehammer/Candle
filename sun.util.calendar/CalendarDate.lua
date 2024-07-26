--- @meta

--- @class CalendarDate
--- @field public class any
--- @implement Cloneable
--- @field public FIELD_UNDEFINED int
--- @field public TIME_UNDEFINED long
CalendarDate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return CalendarDate
function CalendarDate:addDate(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addDayOfMonth(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addHours(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addMillis(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addMinutes(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addMonth(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addSeconds(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return CalendarDate
function CalendarDate:addTimeOfDay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:addYear(arg0) end

--- @public
--- @return Object
function CalendarDate:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function CalendarDate:equals(arg0) end

--- @public
--- @return int
function CalendarDate:getDayOfMonth() end

--- @public
--- @return int
function CalendarDate:getDayOfWeek() end

--- @public
--- @return int
function CalendarDate:getDaylightSaving() end

--- @public
--- @return Era
function CalendarDate:getEra() end

--- @public
--- @return int
function CalendarDate:getHours() end

--- @public
--- @return int
function CalendarDate:getMillis() end

--- @public
--- @return int
function CalendarDate:getMinutes() end

--- @public
--- @return int
function CalendarDate:getMonth() end

--- @public
--- @return int
function CalendarDate:getSeconds() end

--- @public
--- @return long
function CalendarDate:getTimeOfDay() end

--- @public
--- @return int
function CalendarDate:getYear() end

--- @public
--- @return TimeZone
function CalendarDate:getZone() end

--- @public
--- @return int
function CalendarDate:getZoneOffset() end

--- @public
--- @return int
function CalendarDate:hashCode() end

--- @public
--- @return boolean
function CalendarDate:isDaylightTime() end

--- @public
--- @return boolean
function CalendarDate:isLeapYear() end

--- @public
--- @return boolean
function CalendarDate:isNormalized() end

--- @public
--- @param arg0 CalendarDate
--- @return boolean
function CalendarDate:isSameDate(arg0) end

--- @public
--- @return boolean
function CalendarDate:isStandardTime() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return CalendarDate
function CalendarDate:setDate(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setDayOfMonth(arg0) end

--- @public
--- @param arg0 Era
--- @return CalendarDate
function CalendarDate:setEra(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setHours(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setMillis(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setMinutes(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setMonth(arg0) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setSeconds(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function CalendarDate:setStandardTime(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return CalendarDate
function CalendarDate:setTimeOfDay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return CalendarDate
function CalendarDate:setYear(arg0) end

--- @public
--- @param arg0 TimeZone
--- @return CalendarDate
function CalendarDate:setZone(arg0) end

--- @public
--- @return String
function CalendarDate:toString() end


