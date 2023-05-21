--- @meta

--- @class StashSystem
--- @field public allStashes ArrayList
--- @field public buildingsToDo ArrayList
--- @field public possibleStashes ArrayList
StashSystem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function StashSystem.Reset() end

--- @public
--- @static
--- @param item InventoryItem
--- @return void
function StashSystem.checkStashItem(item) end

--- @public
--- @static
--- @param def BuildingDef
--- @return void
function StashSystem.doBuildingStash(def) end

--- @public
--- @static
--- @param stash Stash
--- @param item InventoryItem
--- @return void
function StashSystem.doStashItem(stash, item) end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getPossibleStashes() end

--- @public
--- @static
--- @param stashName String
--- @return Stash
function StashSystem.getStash(stashName) end

--- @public
--- @static
--- @return void
function StashSystem.init() end

--- @public
--- @static
--- @return void
function StashSystem.initAllStashes() end

--- @public
--- @static
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function StashSystem.load(input, WorldVersion) end

--- @public
--- @static
--- @param stashName String
--- @return void
function StashSystem.prepareBuildingStash(stashName) end

--- @public
--- @static
--- @return void
function StashSystem.reinit() end

--- @public
--- @static
--- @param output ByteBuffer
--- @return void
function StashSystem.save(output) end

--- @public
--- @static
--- @param def BuildingDef
--- @return void
function StashSystem.visitedBuilding(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StashSystem
function StashSystem.new() end
