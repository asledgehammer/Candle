--- @meta

--- @class ClothingDryerLogic
--- @field public class any
--- @implement IClothingWasherDryerLogic
ClothingDryerLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemContainer
--- @overload fun(self: ClothingDryerLogic): ItemContainer
function ClothingDryerLogic:getContainer() end

--- @public
--- @return IsoObject
function ClothingDryerLogic:getObject() end

--- @public
--- @return boolean
--- @overload fun(self: ClothingDryerLogic): boolean
function ClothingDryerLogic:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: ClothingDryerLogic, container: ItemContainer, item: InventoryItem): boolean
function ClothingDryerLogic:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: ClothingDryerLogic, container: ItemContainer, item: InventoryItem): boolean
function ClothingDryerLogic:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function ClothingDryerLogic:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
--- @overload fun(self: ClothingDryerLogic, change: String, bb: ByteBuffer): void
function ClothingDryerLogic:loadChange(change, bb) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function ClothingDryerLogic:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
--- @overload fun(self: ClothingDryerLogic, change: String, tbl: KahluaTable, bb: ByteBuffer): void
function ClothingDryerLogic:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
--- @overload fun(self: ClothingDryerLogic, activated: boolean): void
function ClothingDryerLogic:setActivated(activated) end

--- @public
--- @return void
--- @overload fun(self: ClothingDryerLogic): void
function ClothingDryerLogic:switchModeOff() end

--- @public
--- @return void
--- @overload fun(self: ClothingDryerLogic): void
function ClothingDryerLogic:switchModeOn() end

--- @public
--- @return void
--- @overload fun(self: ClothingDryerLogic): void
function ClothingDryerLogic:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param object IsoObject
--- @return ClothingDryerLogic
function ClothingDryerLogic.new(object) end
