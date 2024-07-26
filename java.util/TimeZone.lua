--- @meta

--- @class TimeZone
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
--- @field public LONG int
--- @field public SHORT int
TimeZone = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String[]
--- @overload fun(arg0: int): String[]
function TimeZone.getAvailableIDs() end

--- @public
--- @static
--- @return TimeZone
function TimeZone.getDefault() end

--- @public
--- @static
--- @param arg0 String
--- @return TimeZone
--- @overload fun(arg0: ZoneId): TimeZone
function TimeZone.getTimeZone(arg0) end

--- @public
--- @static
--- @param arg0 TimeZone
--- @return void
function TimeZone.setDefault(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function TimeZone:clone() end

--- @public
--- @return int
function TimeZone:getDSTSavings() end

--- @public
--- @return String
--- @overload fun(self: TimeZone, arg0: Locale): String
--- @overload fun(self: TimeZone, arg0: boolean, arg1: int): String
--- @overload fun(self: TimeZone, arg0: boolean, arg1: int, arg2: Locale): String
function TimeZone:getDisplayName() end

--- @public
--- @return String
function TimeZone:getID() end

--- @public
--- @param arg0 long
--- @return int
--- @overload fun(self: TimeZone, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): int
function TimeZone:getOffset(arg0) end

--- @public
--- @return int
function TimeZone:getRawOffset() end

--- @public
--- @param arg0 TimeZone
--- @return boolean
function TimeZone:hasSameRules(arg0) end

--- @public
--- @param arg0 Date
--- @return boolean
function TimeZone:inDaylightTime(arg0) end

--- @public
--- @return boolean
function TimeZone:observesDaylightTime() end

--- @public
--- @param arg0 String
--- @return void
function TimeZone:setID(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TimeZone:setRawOffset(arg0) end

--- @public
--- @return ZoneId
function TimeZone:toZoneId() end

--- @public
--- @return boolean
function TimeZone:useDaylightTime() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TimeZone
function TimeZone.new() end
