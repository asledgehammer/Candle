--- @meta

--- @class DragSourceDragEvent: DragSourceEvent
--- @field public class any
DragSourceDragEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function DragSourceDragEvent:getDropAction() end

--- @public
--- @return int
function DragSourceDragEvent:getGestureModifiers() end

--- @public
--- @return int
function DragSourceDragEvent:getGestureModifiersEx() end

--- @public
--- @return int
function DragSourceDragEvent:getTargetActions() end

--- @public
--- @return int
function DragSourceDragEvent:getUserAction() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DragSourceContext
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return DragSourceDragEvent
--- @overload fun(arg0: DragSourceContext, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): DragSourceDragEvent
function DragSourceDragEvent.new(arg0, arg1, arg2, arg3) end
