--- @meta

--- @class Date: Date
--- @field public class any
Date = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Date:getNormalizedYear() end

--- @public
--- @param arg0 Era
--- @return Date
--- @overload fun(self: Date, arg0: Era): CalendarDate
function Date:setEra(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setNormalizedYear(arg0) end

--- @public
--- @return String
function Date:toString() end


