--- @meta

--- @class EventListenerList
--- @field public class any
--- @implement Serializable
EventListenerList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 EventListener
--- @return void
function EventListenerList:add(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: EventListenerList, arg0: Class): int
function EventListenerList:getListenerCount() end

--- @public
--- @return Object[]
function EventListenerList:getListenerList() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function EventListenerList:getListeners(arg0) end

--- @public
--- @param arg0 Class
--- @param arg1 EventListener
--- @return void
function EventListenerList:remove(arg0, arg1) end

--- @public
--- @return String
function EventListenerList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EventListenerList
function EventListenerList.new() end
