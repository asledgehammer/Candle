--- @meta

--- @class DragSourceDropEvent: DragSourceEvent
--- @field public class any
DragSourceDropEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function DragSourceDropEvent:getDropAction() end

--- @public
--- @return boolean
function DragSourceDropEvent:getDropSuccess() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DragSourceContext
--- @return DragSourceDropEvent
--- @overload fun(arg0: DragSourceContext, arg1: int, arg2: boolean): DragSourceDropEvent
--- @overload fun(arg0: DragSourceContext, arg1: int, arg2: boolean, arg3: int, arg4: int): DragSourceDropEvent
function DragSourceDropEvent.new(arg0) end
