--- @meta

--- @class DragGestureEvent: EventObject
--- @field public class any
DragGestureEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Component
function DragGestureEvent:getComponent() end

--- @public
--- @return int
function DragGestureEvent:getDragAction() end

--- @public
--- @return Point
function DragGestureEvent:getDragOrigin() end

--- @public
--- @return DragSource
function DragGestureEvent:getDragSource() end

--- @public
--- @return DragGestureRecognizer
function DragGestureEvent:getSourceAsDragGestureRecognizer() end

--- @public
--- @return InputEvent
function DragGestureEvent:getTriggerEvent() end

--- @public
--- @return Iterator
function DragGestureEvent:iterator() end

--- @public
--- @param arg0 Cursor
--- @param arg1 Transferable
--- @return void
--- @overload fun(self: DragGestureEvent, arg0: Cursor, arg1: Transferable, arg2: DragSourceListener): void
--- @overload fun(self: DragGestureEvent, arg0: Cursor, arg1: Image, arg2: Point, arg3: Transferable, arg4: DragSourceListener): void
function DragGestureEvent:startDrag(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: DragGestureEvent, arg0: Object[]): Object[]
function DragGestureEvent:toArray() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DragGestureRecognizer
--- @param arg1 int
--- @param arg2 Point
--- @param arg3 List
--- @return DragGestureEvent
function DragGestureEvent.new(arg0, arg1, arg2, arg3) end
