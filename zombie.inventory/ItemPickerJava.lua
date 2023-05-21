--- @meta

--- @class ItemPickerJava
--- @field public containers THashMap
--- @field public NoContainerFillRooms ArrayList
--- @field public ProceduralDistributions THashMap
--- @field public rooms THashMap
--- @field public VehicleDistributions THashMap
--- @field public WeaponUpgradeMap HashMap
--- @field public WeaponUpgrades ArrayList
--- @field public zombieDensityCap float
ItemPickerJava = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ItemPickerJava.InitSandboxLootSettings() end

--- @public
--- @static
--- @return void
function ItemPickerJava.Parse() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return void
function ItemPickerJava.doOverlaySprite(sq) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 float
--- @param arg3 IsoGameCharacter
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 ItemPickerRoom
--- @return void
function ItemPickerJava.doRollItem(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param container ItemContainer
--- @param player IsoPlayer
--- @return void
function ItemPickerJava.fillContainer(container, player) end

--- @public
--- @static
--- @param arg0 ItemPickerRoom
--- @param arg1 ItemContainer
--- @param arg2 String
--- @param arg3 IsoGameCharacter
--- @return void
function ItemPickerJava.fillContainerType(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param room String
--- @param container String
--- @param proceduralName String
--- @param junk boolean
--- @return ItemPickerContainer
function ItemPickerJava.getItemContainer(room, container, proceduralName, junk) end

--- @public
--- @static
--- @param itemname String
--- @return float
function ItemPickerJava.getLootModifier(itemname) end

--- @public
--- @static
--- @param arg0 InventoryContainer
--- @param arg1 IsoGameCharacter
--- @param arg2 ItemPickerContainer
--- @return void
function ItemPickerJava.rollContainerItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 boolean
--- @param arg3 IsoGameCharacter
--- @param arg4 ItemPickerRoom
--- @return void
function ItemPickerJava.rollItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 String
--- @param arg2 ItemPickerContainer
--- @return InventoryItem
function ItemPickerJava.tryAddItemToContainer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param obj IsoObject
--- @return void
function ItemPickerJava.updateOverlaySprite(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemPickerJava
function ItemPickerJava.new() end
