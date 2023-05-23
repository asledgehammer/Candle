--- @meta

--- @class ComboItem: InventoryItem
ComboItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ComboItem:getSaveType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return ComboItem
--- @overload fun(module: String, name: String, itemType: String, item: Item)
function ComboItem.new(module, name, itemType, texName) end
