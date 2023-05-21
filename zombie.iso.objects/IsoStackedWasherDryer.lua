--- @meta

--- @class IsoStackedWasherDryer: IsoObject
IsoStackedWasherDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoStackedWasherDryer:addToWorld() end

--- @public
--- @return void
function IsoStackedWasherDryer:createContainersFromSpriteProperties() end

--- @public
--- @return String
function IsoStackedWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isDryerActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isWasherActivated() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoStackedWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoStackedWasherDryer:loadChange(change, bb) end

--- @public
--- @return void
function IsoStackedWasherDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoStackedWasherDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoStackedWasherDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param activated boolean
--- @return void
function IsoStackedWasherDryer:setDryerActivated(activated) end

--- @public
--- @param activated boolean
--- @return void
function IsoStackedWasherDryer:setWasherActivated(activated) end

--- @public
--- @return void
function IsoStackedWasherDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoStackedWasherDryer
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite)
function IsoStackedWasherDryer.new(cell) end
