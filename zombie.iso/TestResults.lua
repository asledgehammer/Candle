--- @meta

--- @class TestResults: Enum
--- @field public class any
--- @field public Blocked TestResults
--- @field public Clear TestResults
--- @field public ClearThroughClosedDoor TestResults
--- @field public ClearThroughOpenDoor TestResults
--- @field public ClearThroughWindow TestResults
TestResults = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return TestResults
function TestResults.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return TestResults[] an array containing the constants of this enum class, in the order they are declared
function TestResults.values() end


