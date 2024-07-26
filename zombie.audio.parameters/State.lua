--- @meta

--- @class State: Enum
--- @field public class any
--- @field public Attack State
--- @field public AttackBite State
--- @field public AttackLacerate State
--- @field public AttackScratch State
--- @field public Death State
--- @field public Eating State
--- @field public GettingUp State
--- @field public Hit State
--- @field public Idle State
--- @field public LockTarget State
--- @field public Pushed State
--- @field public Reanimate State
--- @field public RunOver State
--- @field public SearchTarget State
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


