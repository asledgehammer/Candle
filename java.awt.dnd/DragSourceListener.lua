--- @meta

--- @class DragSourceListener
--- @field public class any
--- @implement EventListener
DragSourceListener = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DragSourceDropEvent
--- @return void
function DragSourceListener:dragDropEnd(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
function DragSourceListener:dragEnter(arg0) end

--- @public
--- @param arg0 DragSourceEvent
--- @return void
function DragSourceListener:dragExit(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
function DragSourceListener:dragOver(arg0) end

--- @public
--- @param arg0 DragSourceDragEvent
--- @return void
function DragSourceListener:dropActionChanged(arg0) end


