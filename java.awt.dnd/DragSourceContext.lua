--- @meta

--- @class DragSourceContext
--- @field public class any
--- @implement DragSourceListener
--- @implement DragSourceMotionListener
--- @implement Serializable
DragSourceContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DragSourceListener
--- @return void
function DragSourceContext:addDragSourceListener(arg0) end

--- @public
--- @param arg0 DragSourceDropEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceDropEvent): void
function DragSourceContext:dragDropEnd(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceDragEvent): void
function DragSourceContext:dragEnter(arg0) end

--- @public
--- @param arg0 DragSourceEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceEvent): void
function DragSourceContext:dragExit(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceDragEvent): void
function DragSourceContext:dragMouseMoved(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceDragEvent): void
function DragSourceContext:dragOver(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
--- @overload fun(self: DragSourceContext, arg0: DragSourceDragEvent): void
function DragSourceContext:dropActionChanged(arg0) end

--- @public
--- @return Component
function DragSourceContext:getComponent() end

--- @public
--- @return Cursor
function DragSourceContext:getCursor() end

--- @public
--- @return DragSource
function DragSourceContext:getDragSource() end

--- @public
--- @return int
function DragSourceContext:getSourceActions() end

--- @public
--- @return Transferable
function DragSourceContext:getTransferable() end

--- @public
--- @return DragGestureEvent
function DragSourceContext:getTrigger() end

--- @public
--- @param arg0 DragSourceListener
--- @return void
function DragSourceContext:removeDragSourceListener(arg0) end

--- @public
--- @param arg0 Cursor
--- @return void
function DragSourceContext:setCursor(arg0) end

--- @public
--- @return void
function DragSourceContext:transferablesFlavorsChanged() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DragGestureEvent
--- @param arg1 Cursor
--- @param arg2 Image
--- @param arg3 Point
--- @param arg4 Transferable
--- @param arg5 DragSourceListener
--- @return DragSourceContext
function DragSourceContext.new(arg0, arg1, arg2, arg3, arg4, arg5) end
