--- @meta

--- @class StateAction: Enum
--- @field public class any
--- @field public Continue StateAction
--- @field public Remain StateAction
--- @field public Yield StateAction
StateAction = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return StateAction
function StateAction.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return StateAction[] an array containing the constants of this enum class, in the order they are declared
function StateAction.values() end


