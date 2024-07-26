--- @meta

--- @class LogSeverity: Enum
--- @field public class any
--- @field public Debug LogSeverity
--- @field public Error LogSeverity
--- @field public General LogSeverity
--- @field public Trace LogSeverity
--- @field public Warning LogSeverity
LogSeverity = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return LogSeverity
function LogSeverity.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return LogSeverity[] an array containing the constants of this enum class, in the order they are declared
function LogSeverity.values() end


