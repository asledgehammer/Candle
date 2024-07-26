--- @meta

--- @class EventDispatchThread: Thread
--- @field public class any
EventDispatchThread = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return EventQueue
function EventDispatchThread:getEventQueue() end

--- @public
--- @return void
function EventDispatchThread:run() end

--- @public
--- @param arg0 EventQueue
--- @return void
function EventDispatchThread:setEventQueue(arg0) end

--- @public
--- @return void
function EventDispatchThread:stopDispatching() end


