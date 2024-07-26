--- @meta

--- @class Gregorian: BaseCalendar
--- @field public class any
Gregorian = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return CalendarDate
--- @overload fun(self: Gregorian): Date
--- @overload fun(self: Gregorian, arg0: long): CalendarDate
--- @overload fun(self: Gregorian, arg0: long): Date
--- @overload fun(self: Gregorian, arg0: long, arg1: TimeZone): Date
--- @overload fun(self: Gregorian, arg0: long, arg1: TimeZone): CalendarDate
--- @overload fun(self: Gregorian, arg0: long, arg1: CalendarDate): Date
--- @overload fun(self: Gregorian, arg0: long, arg1: CalendarDate): CalendarDate
function Gregorian:getCalendarDate() end

--- @public
--- @return String
function Gregorian:getName() end

--- @public
--- @return Date
--- @overload fun(self: Gregorian): CalendarDate
--- @overload fun(self: Gregorian, arg0: TimeZone): Date
--- @overload fun(self: Gregorian, arg0: TimeZone): CalendarDate
function Gregorian:newCalendarDate() end


