--- @meta

--- @class ConnectionType: Enum
--- @field public class any
--- @field public Disconnected ConnectionType
--- @field public Steam ConnectionType
--- @field public UDPRakNet ConnectionType
ConnectionType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ConnectionType
function ConnectionType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return ConnectionType[] an array containing the constants of this enum class, in the order they are declared
function ConnectionType.values() end


