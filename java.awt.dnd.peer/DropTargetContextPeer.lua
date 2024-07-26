--- @meta

--- @class DropTargetContextPeer
--- @field public class any
DropTargetContextPeer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function DropTargetContextPeer:acceptDrag(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DropTargetContextPeer:acceptDrop(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DropTargetContextPeer:dropComplete(arg0) end

--- @public
--- @return DropTarget
function DropTargetContextPeer:getDropTarget() end

--- @public
--- @return int
function DropTargetContextPeer:getTargetActions() end

--- @public
--- @return DataFlavor[]
function DropTargetContextPeer:getTransferDataFlavors() end

--- @public
--- @return Transferable
function DropTargetContextPeer:getTransferable() end

--- @public
--- @return boolean
function DropTargetContextPeer:isTransferableJVMLocal() end

--- @public
--- @return void
function DropTargetContextPeer:rejectDrag() end

--- @public
--- @return void
function DropTargetContextPeer:rejectDrop() end

--- @public
--- @param arg0 int
--- @return void
function DropTargetContextPeer:setTargetActions(arg0) end


