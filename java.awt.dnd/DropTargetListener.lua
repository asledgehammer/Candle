--- @meta

--- @class DropTargetListener
--- @field public class any
--- @implement EventListener
DropTargetListener = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
function DropTargetListener:dragEnter(arg0) end

--- @public
--- @param arg0 DropTargetEvent
--- @return void
function DropTargetListener:dragExit(arg0) end

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
function DropTargetListener:dragOver(arg0) end

--- @public
--- @param arg0 DropTargetDropEvent
--- @return void
function DropTargetListener:drop(arg0) end

--- @public
--- @param arg0 DropTargetDragEvent
--- @return void
function DropTargetListener:dropActionChanged(arg0) end


