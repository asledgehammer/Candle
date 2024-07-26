--- @meta

--- @class State: Enum
--- @field public class any
--- @field public Arriving State
--- @field public Hovering State
--- @field public Leaving State
--- @field public Searching State
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


