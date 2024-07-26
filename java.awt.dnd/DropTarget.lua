--- @meta

--- @class DropTarget
--- @field public class any
--- @implement DropTargetListener
--- @implement Serializable
DropTarget = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DropTargetListener
--- @return void
function DropTarget:addDropTargetListener(arg0) end

--- @public
--- @return void
function DropTarget:addNotify() end

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
--- @overload fun(self: DropTarget, arg0: DropTargetDragEvent): void
function DropTarget:dragEnter(arg0) end

--- @public
--- @param arg0 DropTargetEvent
--- @return void
--- @overload fun(self: DropTarget, arg0: DropTargetEvent): void
function DropTarget:dragExit(arg0) end

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
--- @overload fun(self: DropTarget, arg0: DropTargetDragEvent): void
function DropTarget:dragOver(arg0) end

--- @public
--- @param arg0 DropTargetDropEvent
--- @return void
--- @overload fun(self: DropTarget, arg0: DropTargetDropEvent): void
function DropTarget:drop(arg0) end

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
--- @overload fun(self: DropTarget, arg0: DropTargetDragEvent): void
function DropTarget:dropActionChanged(arg0) end

--- @public
--- @return Component
function DropTarget:getComponent() end

--- @public
--- @return int
function DropTarget:getDefaultActions() end

--- @public
--- @return DropTargetContext
function DropTarget:getDropTargetContext() end

--- @public
--- @return FlavorMap
function DropTarget:getFlavorMap() end

--- @public
--- @return boolean
function DropTarget:isActive() end

--- @public
--- @param arg0 DropTargetListener
--- @return void
function DropTarget:removeDropTargetListener(arg0) end

--- @public
--- @return void
function DropTarget:removeNotify() end

--- @public
--- @param arg0 boolean
--- @return void
function DropTarget:setActive(arg0) end

--- @public
--- @param arg0 Component
--- @return void
function DropTarget:setComponent(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DropTarget:setDefaultActions(arg0) end

--- @public
--- @param arg0 FlavorMap
--- @return void
function DropTarget:setFlavorMap(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DropTarget
--- @overload fun(arg0: Component, arg1: DropTargetListener): DropTarget
--- @overload fun(arg0: Component, arg1: int, arg2: DropTargetListener): DropTarget
--- @overload fun(arg0: Component, arg1: int, arg2: DropTargetListener, arg3: boolean): DropTarget
--- @overload fun(arg0: Component, arg1: int, arg2: DropTargetListener, arg3: boolean, arg4: FlavorMap): DropTarget
function DropTarget.new() end
