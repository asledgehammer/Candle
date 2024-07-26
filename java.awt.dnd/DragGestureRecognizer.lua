--- @meta

--- @class DragGestureRecognizer
--- @field public class any
--- @implement Serializable
DragGestureRecognizer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DragGestureListener
--- @return void
function DragGestureRecognizer:addDragGestureListener(arg0) end

--- @public
--- @return Component
function DragGestureRecognizer:getComponent() end

--- @public
--- @return DragSource
function DragGestureRecognizer:getDragSource() end

--- @public
--- @return int
function DragGestureRecognizer:getSourceActions() end

--- @public
--- @return InputEvent
function DragGestureRecognizer:getTriggerEvent() end

--- @public
--- @param arg0 DragGestureListener
--- @return void
function DragGestureRecognizer:removeDragGestureListener(arg0) end

--- @public
--- @return void
function DragGestureRecognizer:resetRecognizer() end

--- @public
--- @param arg0 Component
--- @return void
function DragGestureRecognizer:setComponent(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DragGestureRecognizer:setSourceActions(arg0) end


