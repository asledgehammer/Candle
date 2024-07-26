--- @meta

--- @class EventQueue
--- @field public class any
EventQueue = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AWTEvent
function EventQueue.getCurrentEvent() end

--- @public
--- @static
--- @return long
function EventQueue.getMostRecentEventTime() end

--- @public
--- @static
--- @param arg0 Runnable
--- @return void
function EventQueue.invokeAndWait(arg0) end

--- @public
--- @static
--- @param arg0 Runnable
--- @return void
function EventQueue.invokeLater(arg0) end

--- @public
--- @static
--- @return boolean
function EventQueue.isDispatchThread() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SecondaryLoop
function EventQueue:createSecondaryLoop() end

--- @public
--- @return AWTEvent
function EventQueue:getNextEvent() end

--- @public
--- @return AWTEvent
--- @overload fun(self: EventQueue, arg0: int): AWTEvent
function EventQueue:peekEvent() end

--- @public
--- @param arg0 AWTEvent
--- @return void
function EventQueue:postEvent(arg0) end

--- @public
--- @param arg0 EventQueue
--- @return void
function EventQueue:push(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EventQueue
function EventQueue.new() end
