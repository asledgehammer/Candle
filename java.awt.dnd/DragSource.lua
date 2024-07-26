--- @meta

--- @class DragSource
--- @field public class any
--- @implement Serializable
--- @field public DefaultCopyDrop Cursor
--- @field public DefaultCopyNoDrop Cursor
--- @field public DefaultLinkDrop Cursor
--- @field public DefaultLinkNoDrop Cursor
--- @field public DefaultMoveDrop Cursor
--- @field public DefaultMoveNoDrop Cursor
DragSource = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DragSource
function DragSource.getDefaultDragSource() end

--- @public
--- @static
--- @return int
function DragSource.getDragThreshold() end

--- @public
--- @static
--- @return boolean
function DragSource.isDragImageSupported() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DragSourceListener
--- @return void
function DragSource:addDragSourceListener(arg0) end

--- @public
--- @param arg0 DragSourceMotionListener
--- @return void
function DragSource:addDragSourceMotionListener(arg0) end

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 DragGestureListener
--- @return DragGestureRecognizer
function DragSource:createDefaultDragGestureRecognizer(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @param arg1 Component
--- @param arg2 int
--- @param arg3 DragGestureListener
--- @return DragGestureRecognizer
function DragSource:createDragGestureRecognizer(arg0, arg1, arg2, arg3) end

--- @public
--- @return DragSourceListener[]
function DragSource:getDragSourceListeners() end

--- @public
--- @return DragSourceMotionListener[]
function DragSource:getDragSourceMotionListeners() end

--- @public
--- @return FlavorMap
function DragSource:getFlavorMap() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function DragSource:getListeners(arg0) end

--- @public
--- @param arg0 DragSourceListener
--- @return void
function DragSource:removeDragSourceListener(arg0) end

--- @public
--- @param arg0 DragSourceMotionListener
--- @return void
function DragSource:removeDragSourceMotionListener(arg0) end

--- @public
--- @param arg0 DragGestureEvent
--- @param arg1 Cursor
--- @param arg2 Transferable
--- @param arg3 DragSourceListener
--- @return void
--- @overload fun(self: DragSource, arg0: DragGestureEvent, arg1: Cursor, arg2: Transferable, arg3: DragSourceListener, arg4: FlavorMap): void
--- @overload fun(self: DragSource, arg0: DragGestureEvent, arg1: Cursor, arg2: Image, arg3: Point, arg4: Transferable, arg5: DragSourceListener): void
--- @overload fun(self: DragSource, arg0: DragGestureEvent, arg1: Cursor, arg2: Image, arg3: Point, arg4: Transferable, arg5: DragSourceListener, arg6: FlavorMap): void
function DragSource:startDrag(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DragSource
function DragSource.new() end
