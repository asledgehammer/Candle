--- @meta

--- @class Era
--- @field public class any
Era = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Era:equals(arg0) end

--- @public
--- @return String
function Era:getAbbreviation() end

--- @public
--- @param arg0 Locale
--- @return String
function Era:getDiaplayAbbreviation(arg0) end

--- @public
--- @param arg0 Locale
--- @return String
function Era:getDisplayName(arg0) end

--- @public
--- @return String
function Era:getName() end

--- @public
--- @param arg0 TimeZone
--- @return long
function Era:getSince(arg0) end

--- @public
--- @return CalendarDate
function Era:getSinceDate() end

--- @public
--- @return int
function Era:hashCode() end

--- @public
--- @return boolean
function Era:isLocalTime() end

--- @public
--- @return String
function Era:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 long
--- @param arg3 boolean
--- @return Era
function Era.new(arg0, arg1, arg2, arg3) end
