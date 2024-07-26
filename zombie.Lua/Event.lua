--- @meta

--- @class Event
--- @field public class any
--- @field public ADD int
--- @field public NUM_FUNCTIONS int
Event = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param platform Platform
--- @param environment KahluaTable
--- @return void
function Event:register(platform, environment) end

--- @public
--- @param env KahluaTable
--- @param caller LuaCaller
--- @param params Object[]
--- @return boolean
function Event:trigger(env, caller, params) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param index int
--- @return Event
function Event.new(name, index) end
