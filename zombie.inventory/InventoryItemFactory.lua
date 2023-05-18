--- @meta

--- @class InventoryItemFactory: Object
InventoryItemFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 short
--- @return InventoryItem
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: float, arg2: boolean)
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String)
function InventoryItemFactory.CreateItem(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InventoryItemFactory
function InventoryItemFactory.new() end
