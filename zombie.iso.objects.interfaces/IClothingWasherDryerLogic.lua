--- @meta

--- @class IClothingWasherDryerLogic
--- @field public class any
IClothingWasherDryerLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemContainer
function IClothingWasherDryerLogic:getContainer() end

--- @public
--- @return boolean
function IClothingWasherDryerLogic:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IClothingWasherDryerLogic:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IClothingWasherDryerLogic:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IClothingWasherDryerLogic:loadChange(change, bb) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IClothingWasherDryerLogic:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
function IClothingWasherDryerLogic:setActivated(activated) end

--- @public
--- @return void
function IClothingWasherDryerLogic:switchModeOff() end

--- @public
--- @return void
function IClothingWasherDryerLogic:switchModeOn() end

--- @public
--- @return void
function IClothingWasherDryerLogic:update() end


