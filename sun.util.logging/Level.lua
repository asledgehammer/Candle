--- @meta

--- @class Level: Enum
--- @field public class any
--- @field public ALL Level
--- @field public CONFIG Level
--- @field public FINE Level
--- @field public FINER Level
--- @field public FINEST Level
--- @field public INFO Level
--- @field public OFF Level
--- @field public SEVERE Level
--- @field public WARNING Level
Level = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return Level
--- @overload fun(arg0: String): Level
function Level.valueOf(arg0) end

--- @public
--- @static
--- @return Level[]
function Level.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Level:intValue() end

--- @public
--- @return Level
function Level:systemLevel() end


