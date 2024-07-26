--- @meta

--- @class DropTargetDropEvent: DropTargetEvent
--- @field public class any
DropTargetDropEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function DropTargetDropEvent:acceptDrop(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DropTargetDropEvent:dropComplete(arg0) end

--- @public
--- @return DataFlavor[]
function DropTargetDropEvent:getCurrentDataFlavors() end

--- @public
--- @return List
function DropTargetDropEvent:getCurrentDataFlavorsAsList() end

--- @public
--- @return int
function DropTargetDropEvent:getDropAction() end

--- @public
--- @return Point
function DropTargetDropEvent:getLocation() end

--- @public
--- @return int
function DropTargetDropEvent:getSourceActions() end

--- @public
--- @return Transferable
function DropTargetDropEvent:getTransferable() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
function DropTargetDropEvent:isDataFlavorSupported(arg0) end

--- @public
--- @return boolean
function DropTargetDropEvent:isLocalTransfer() end

--- @public
--- @return void
function DropTargetDropEvent:rejectDrop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 DropTargetContext
--- @param arg1 Point
--- @param arg2 int
--- @param arg3 int
--- @return DropTargetDropEvent
--- @overload fun(arg0: DropTargetContext, arg1: Point, arg2: int, arg3: int, arg4: boolean): DropTargetDropEvent
function DropTargetDropEvent.new(arg0, arg1, arg2, arg3) end
