--- @meta

--- @class TimeDefinition: Enum
--- @field public class any
--- @field public STANDARD TimeDefinition
--- @field public UTC TimeDefinition
--- @field public WALL TimeDefinition
TimeDefinition = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return TimeDefinition
function TimeDefinition.valueOf(arg0) end

--- @public
--- @static
--- @return TimeDefinition[]
function TimeDefinition.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LocalDateTime
--- @param arg1 ZoneOffset
--- @param arg2 ZoneOffset
--- @return LocalDateTime
function TimeDefinition:createDateTime(arg0, arg1, arg2) end


