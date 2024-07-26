--- @meta

--- @class Clipboard
--- @field public class any
Clipboard = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FlavorListener
--- @return void
function Clipboard:addFlavorListener(arg0) end

--- @public
--- @return DataFlavor[]
function Clipboard:getAvailableDataFlavors() end

--- @public
--- @param arg0 Object
--- @return Transferable
function Clipboard:getContents(arg0) end

--- @public
--- @param arg0 DataFlavor
--- @return Object
function Clipboard:getData(arg0) end

--- @public
--- @return FlavorListener[]
function Clipboard:getFlavorListeners() end

--- @public
--- @return String
function Clipboard:getName() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
function Clipboard:isDataFlavorAvailable(arg0) end

--- @public
--- @param arg0 FlavorListener
--- @return void
function Clipboard:removeFlavorListener(arg0) end

--- @public
--- @param arg0 Transferable
--- @param arg1 ClipboardOwner
--- @return void
function Clipboard:setContents(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Clipboard
function Clipboard.new(arg0) end
