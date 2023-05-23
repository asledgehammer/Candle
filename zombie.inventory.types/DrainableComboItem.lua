--- @meta

--- @class DrainableComboItem: InventoryItem
--- @implement Drainable
--- @implement IUpdater
DrainableComboItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function DrainableComboItem:CanStack(item) end

--- @public
--- @return boolean
function DrainableComboItem:IsDrainable() end

--- @public
--- @return void
function DrainableComboItem:Use() end

--- @public
--- @return boolean
function DrainableComboItem:canConsolidate() end

--- @public
--- @return boolean
function DrainableComboItem:finishupdate() end

--- @public
--- @return float
function DrainableComboItem:getDelta() end

--- @public
--- @return float
function DrainableComboItem:getDrainableUsesFloat() end

--- @public
--- @return int
function DrainableComboItem:getDrainableUsesInt() end

--- @public
--- @return float
function DrainableComboItem:getHeat() end

--- @public
--- @return float
function DrainableComboItem:getInvHeat() end

--- @public
--- @return String
function DrainableComboItem:getOnCooked() end

--- @public
--- @return float
function DrainableComboItem:getRainFactor() end

--- @public
--- @return int
function DrainableComboItem:getRemainingUses() end

--- @public
--- @return List
function DrainableComboItem:getReplaceOnCooked() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDeplete() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDepleteFullType() end

--- @public
--- @return int
function DrainableComboItem:getSaveType() end

--- @public
--- @return float
function DrainableComboItem:getTicks() end

--- @public
--- @return int
function DrainableComboItem:getTicksPerEquipUse() end

--- @public
--- @return float
function DrainableComboItem:getUseDelta() end

--- @public
--- @return float
--- @overload fun(): float
function DrainableComboItem:getUsedDelta() end

--- @public
--- @return float
function DrainableComboItem:getWeightEmpty() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileEquiped() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileUnequiped() end

--- @public
--- @return void
--- @overload fun(): void
function DrainableComboItem:render() end

--- @public
--- @return void
--- @overload fun(): void
function DrainableComboItem:renderlast() end

--- @public
--- @param canConsolidate boolean
--- @return void
function DrainableComboItem:setCanConsolidate(canConsolidate) end

--- @public
--- @param delta float
--- @return void
function DrainableComboItem:setDelta(delta) end

--- @public
--- @param heat float
--- @return void
function DrainableComboItem:setHeat(heat) end

--- @public
--- @param onCooked String
--- @return void
function DrainableComboItem:setOnCooked(onCooked) end

--- @public
--- @param rainFactor float
--- @return void
function DrainableComboItem:setRainFactor(rainFactor) end

--- @public
--- @param replaceOnCooked List
--- @return void
function DrainableComboItem:setReplaceOnCooked(replaceOnCooked) end

--- @public
--- @param ReplaceOnDeplete String
--- @return void
function DrainableComboItem:setReplaceOnDeplete(ReplaceOnDeplete) end

--- @public
--- @param ticks float
--- @return void
function DrainableComboItem:setTicks(ticks) end

--- @public
--- @param ticksPerEquipUse int
--- @return void
function DrainableComboItem:setTicksPerEquipUse(ticksPerEquipUse) end

--- @public
--- @param useDelta float
--- @return void
function DrainableComboItem:setUseDelta(useDelta) end

--- @public
--- @param bUseWhileEquiped boolean
--- @return void
function DrainableComboItem:setUseWhileEquiped(bUseWhileEquiped) end

--- @public
--- @param bUseWhileUnequiped boolean
--- @return void
function DrainableComboItem:setUseWhileUnequiped(bUseWhileUnequiped) end

--- @public
--- @param usedDelta float
--- @return void
--- @overload fun(usedDelta: float): void
function DrainableComboItem:setUsedDelta(usedDelta) end

--- @public
--- @param weight float
--- @return void
function DrainableComboItem:setWeightEmpty(weight) end

--- @public
--- @return boolean
function DrainableComboItem:shouldUpdateInWorld() end

--- @public
--- @return void
--- @overload fun(): void
function DrainableComboItem:update() end

--- @public
--- @return void
function DrainableComboItem:updateWeight() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return DrainableComboItem
--- @overload fun(module: String, name: String, itemType: String, item: Item)
function DrainableComboItem.new(module, name, itemType, texName) end
