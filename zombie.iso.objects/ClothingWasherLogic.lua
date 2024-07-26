--- @meta

--- @class ClothingWasherLogic
--- @field public class any
--- @implement IClothingWasherDryerLogic
ClothingWasherLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemContainer
--- @overload fun(self: ClothingWasherLogic): ItemContainer
function ClothingWasherLogic:getContainer() end

--- @public
--- @return IsoObject
function ClothingWasherLogic:getObject() end

--- @public
--- @return boolean
--- @overload fun(self: ClothingWasherLogic): boolean
function ClothingWasherLogic:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: ClothingWasherLogic, container: ItemContainer, item: InventoryItem): boolean
function ClothingWasherLogic:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: ClothingWasherLogic, container: ItemContainer, item: InventoryItem): boolean
function ClothingWasherLogic:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function ClothingWasherLogic:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
--- @overload fun(self: ClothingWasherLogic, change: String, bb: ByteBuffer): void
function ClothingWasherLogic:loadChange(change, bb) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function ClothingWasherLogic:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
--- @overload fun(self: ClothingWasherLogic, change: String, tbl: KahluaTable, bb: ByteBuffer): void
function ClothingWasherLogic:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
--- @overload fun(self: ClothingWasherLogic, activated: boolean): void
function ClothingWasherLogic:setActivated(activated) end

--- @public
--- @return void
--- @overload fun(self: ClothingWasherLogic): void
function ClothingWasherLogic:switchModeOff() end

--- @public
--- @return void
--- @overload fun(self: ClothingWasherLogic): void
function ClothingWasherLogic:switchModeOn() end

--- @public
--- @return void
--- @overload fun(self: ClothingWasherLogic): void
function ClothingWasherLogic:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param object IsoObject
--- @return ClothingWasherLogic
function ClothingWasherLogic.new(object) end
