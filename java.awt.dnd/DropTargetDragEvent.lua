--- @meta

--- @class DropTargetDragEvent: DropTargetEvent
--- @field public class any
DropTargetDragEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function DropTargetDragEvent:acceptDrag(arg0) end

--- @public
--- @return DataFlavor[]
function DropTargetDragEvent:getCurrentDataFlavors() end

--- @public
--- @return List
function DropTargetDragEvent:getCurrentDataFlavorsAsList() end

--- @public
--- @return int
function DropTargetDragEvent:getDropAction() end

--- @public
--- @return Point
function DropTargetDragEvent:getLocation() end

--- @public
--- @return int
function DropTargetDragEvent:getSourceActions() end

--- @public
--- @return Transferable
function DropTargetDragEvent:getTransferable() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
function DropTargetDragEvent:isDataFlavorSupported(arg0) end

--- @public
--- @return void
function DropTargetDragEvent:rejectDrag() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DropTargetContext
--- @param arg1 Point
--- @param arg2 int
--- @param arg3 int
--- @return DropTargetDragEvent
function DropTargetDragEvent.new(arg0, arg1, arg2, arg3) end
