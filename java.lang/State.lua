--- @meta

--- @class State: Enum
--- @field public class any
--- @field public BLOCKED State
--- @field public NEW State
--- @field public RUNNABLE State
--- @field public TERMINATED State
--- @field public TIMED_WAITING State
--- @field public WAITING State
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
--- @return State[]
function State.values() end


