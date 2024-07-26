--- @meta

--- @class State: Enum
--- @field public class any
--- @field public EMPTY State
--- @field public FAILURE State
--- @field public READY State
State = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return State
function State.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return State[] an array containing the constants of this enum class, in the order they are declared
function State.values() end


