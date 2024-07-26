--- @meta

--- @class PropertyChangeEvent: EventObject
--- @field public class any
PropertyChangeEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function PropertyChangeEvent:getNewValue() end

--- @public
--- @return Object
function PropertyChangeEvent:getOldValue() end

--- @public
--- @return Object
function PropertyChangeEvent:getPropagationId() end

--- @public
--- @return String
function PropertyChangeEvent:getPropertyName() end

--- @public
--- @param arg0 Object
--- @return void
function PropertyChangeEvent:setPropagationId(arg0) end

--- @public
--- @return String
function PropertyChangeEvent:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 String
--- @param arg2 Object
--- @param arg3 Object
--- @return PropertyChangeEvent
function PropertyChangeEvent.new(arg0, arg1, arg2, arg3) end
