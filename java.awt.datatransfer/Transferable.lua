--- @meta

--- @class Transferable
--- @field public class any
Transferable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DataFlavor
--- @return Object
function Transferable:getTransferData(arg0) end

--- @public
--- @return DataFlavor[]
function Transferable:getTransferDataFlavors() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
function Transferable:isDataFlavorSupported(arg0) end


