--- @meta

--- @class DateFormatSymbols
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
DateFormatSymbols = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Locale[]
function DateFormatSymbols.getAvailableLocales() end

--- @public
--- @static
--- @return DateFormatSymbols
--- @overload fun(arg0: Locale): DateFormatSymbols
function DateFormatSymbols.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function DateFormatSymbols:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function DateFormatSymbols:equals(arg0) end

--- @public
--- @return String[]
function DateFormatSymbols:getAmPmStrings() end

--- @public
--- @return String[]
function DateFormatSymbols:getEras() end

--- @public
--- @return String
function DateFormatSymbols:getLocalPatternChars() end

--- @public
--- @return String[]
function DateFormatSymbols:getMonths() end

--- @public
--- @return String[]
function DateFormatSymbols:getShortMonths() end

--- @public
--- @return String[]
function DateFormatSymbols:getShortWeekdays() end

--- @public
--- @return String[]
function DateFormatSymbols:getWeekdays() end

--- @public
--- @return String[][]
function DateFormatSymbols:getZoneStrings() end

--- @public
--- @return int
function DateFormatSymbols:hashCode() end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setAmPmStrings(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setEras(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DateFormatSymbols:setLocalPatternChars(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setMonths(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setShortMonths(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setShortWeekdays(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function DateFormatSymbols:setWeekdays(arg0) end

--- @public
--- @param arg0 String[][]
--- @return void
function DateFormatSymbols:setZoneStrings(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DateFormatSymbols
--- @overload fun(arg0: Locale): DateFormatSymbols
function DateFormatSymbols.new() end
