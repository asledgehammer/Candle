--- @meta

--- @class ActionContextEvents
--- @field public class any
ActionContextEvents = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param layer int
--- @return void
function ActionContextEvents:add(name, layer) end

--- @public
--- @return void
function ActionContextEvents:clear() end

--- @public
--- @param name String
--- @return void
function ActionContextEvents:clearEvent(name) end

--- @public
--- @param name String
--- @param layer int
--- @return boolean
--- @overload fun(self: ActionContextEvents, name: String, layer: int, bAgnosticLayer: boolean): boolean
function ActionContextEvents:contains(name, layer) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ActionContextEvents
function ActionContextEvents.new() end
