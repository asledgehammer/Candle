--- @meta

--- @class BaseCalendar: AbstractCalendar
--- @field public class any
--- @field public APRIL int
--- @field public AUGUST int
--- @field public DECEMBER int
--- @field public FEBRUARY int
--- @field public FRIDAY int
--- @field public JANUARY int
--- @field public JULY int
--- @field public JUNE int
--- @field public MARCH int
--- @field public MAY int
--- @field public MONDAY int
--- @field public NOVEMBER int
--- @field public OCTOBER int
--- @field public SATURDAY int
--- @field public SEPTEMBER int
--- @field public SUNDAY int
--- @field public THURSDAY int
--- @field public TUESDAY int
--- @field public WEDNESDAY int
BaseCalendar = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 long
--- @return int
function BaseCalendar.getDayOfWeekFromFixedDate(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 CalendarDate
--- @param arg1 long
--- @return void
function BaseCalendar:getCalendarDateFromFixedDate(arg0, arg1) end

--- @public
--- @param arg0 CalendarDate
--- @return int
function BaseCalendar:getDayOfWeek(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return long
function BaseCalendar:getDayOfYear(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return long
--- @overload fun(self: BaseCalendar, arg0: int, arg1: int, arg2: int, arg3: Date): long
function BaseCalendar:getFixedDate(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return int
function BaseCalendar:getMonthLength(arg0) end

--- @public
--- @param arg0 long
--- @return int
function BaseCalendar:getYearFromFixedDate(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return int
function BaseCalendar:getYearLength(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return int
function BaseCalendar:getYearLengthInMonths(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return boolean
function BaseCalendar:normalize(arg0) end

--- @public
--- @param arg0 CalendarDate
--- @return boolean
function BaseCalendar:validate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseCalendar
function BaseCalendar.new() end
