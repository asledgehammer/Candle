--- @meta

--- @class Level: Enum
--- @field public class any
--- @field public ALL Level
--- @field public DEBUG Level
--- @field public ERROR Level
--- @field public INFO Level
--- @field public OFF Level
--- @field public TRACE Level
--- @field public WARNING Level
Level = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Level
function Level.valueOf(arg0) end

--- @public
--- @static
--- @return Level[]
function Level.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Level:getName() end

--- @public
--- @return int
function Level:getSeverity() end


