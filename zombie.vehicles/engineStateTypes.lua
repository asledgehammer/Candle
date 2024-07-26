--- @meta

--- @class engineStateTypes: Enum
--- @field public class any
--- @field public Idle engineStateTypes
--- @field public RetryingStarting engineStateTypes
--- @field public Running engineStateTypes
--- @field public ShutingDown engineStateTypes
--- @field public Stalling engineStateTypes
--- @field public Starting engineStateTypes
--- @field public StartingFailed engineStateTypes
--- @field public StartingFailedNoPower engineStateTypes
--- @field public StartingSuccess engineStateTypes
--- @field public Values engineStateTypes[]
engineStateTypes = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return engineStateTypes
function engineStateTypes.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return engineStateTypes[] an array containing the constants of this enum class, in the order they are declared
function engineStateTypes.values() end


