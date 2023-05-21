--- @meta

--- @class InventoryItemFactory
InventoryItemFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param registryID short
--- @return InventoryItem
--- @overload fun(itemType: String, useDelta: float)
--- @overload fun(itemType: String, useDelta: float, moduleDefaultsToBase: boolean)
--- @overload fun(module: String, name: String, type: String, tex: String)
function InventoryItemFactory.CreateItem(registryID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InventoryItemFactory
function InventoryItemFactory.new() end
