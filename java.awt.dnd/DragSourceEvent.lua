--- @meta

--- @class DragSourceEvent: EventObject
--- @field public class any
DragSourceEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DragSourceContext
function DragSourceEvent:getDragSourceContext() end

--- @public
--- @return Point
function DragSourceEvent:getLocation() end

--- @public
--- @return int
function DragSourceEvent:getX() end

--- @public
--- @return int
function DragSourceEvent:getY() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DragSourceContext
--- @return DragSourceEvent
--- @overload fun(arg0: DragSourceContext, arg1: int, arg2: int): DragSourceEvent
function DragSourceEvent.new(arg0) end
