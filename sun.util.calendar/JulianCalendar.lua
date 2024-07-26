--- @meta

--- @class JulianCalendar: BaseCalendar
--- @field public class any
JulianCalendar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return CalendarDate
--- @overload fun(self: JulianCalendar): Date
--- @overload fun(self: JulianCalendar, arg0: long): CalendarDate
--- @overload fun(self: JulianCalendar, arg0: long): Date
--- @overload fun(self: JulianCalendar, arg0: long, arg1: TimeZone): CalendarDate
--- @overload fun(self: JulianCalendar, arg0: long, arg1: TimeZone): Date
--- @overload fun(self: JulianCalendar, arg0: long, arg1: CalendarDate): CalendarDate
--- @overload fun(self: JulianCalendar, arg0: long, arg1: CalendarDate): Date
function JulianCalendar:getCalendarDate() end

--- @public
--- @param arg0 CalendarDate
--- @param arg1 long
--- @return void
function JulianCalendar:getCalendarDateFromFixedDate(arg0, arg1) end

--- @public
--- @param arg0 CalendarDate
--- @return int
function JulianCalendar:getDayOfWeek(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 Date
--- @return long
function JulianCalendar:getFixedDate(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
function JulianCalendar:getName() end

--- @public
--- @param arg0 long
--- @return int
function JulianCalendar:getYearFromFixedDate(arg0) end

--- @public
--- @return CalendarDate
--- @overload fun(self: JulianCalendar): Date
--- @overload fun(self: JulianCalendar, arg0: TimeZone): Date
--- @overload fun(self: JulianCalendar, arg0: TimeZone): CalendarDate
function JulianCalendar:newCalendarDate() end


