--- @meta

--- @class Fixing: BaseScriptObject
--- @field public class any
Fixing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function Fixing:Load(name, strArray) end

--- @public
--- @param require String
--- @return void
function Fixing:addRequiredItem(require) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return int
function Fixing:countUses(arg0, arg1, arg2) end

--- @public
--- @return float
function Fixing:getConditionModifier() end

--- @public
--- @return LinkedList
function Fixing:getFixers() end

--- @public
--- @return Fixer
function Fixing:getGlobalItem() end

--- @public
--- @return String
function Fixing:getName() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return ArrayList
function Fixing:getRequiredFixerItems(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function Fixing:getRequiredItem() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return ArrayList
function Fixing:getRequiredItems(arg0, arg1, arg2) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function Fixing:haveGlobalItem(chr) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return InventoryItem
function Fixing:haveThisFixer(arg0, arg1, arg2) end

--- @public
--- @param conditionModifier float
--- @return void
function Fixing:setConditionModifier(conditionModifier) end

--- @public
--- @param arg0 Fixer
--- @return void
function Fixing:setGlobalItem(arg0) end

--- @public
--- @param name String
--- @return void
function Fixing:setName(name) end

--- @public
--- @param itemType InventoryItem
--- @param chr IsoGameCharacter
--- @return Fixer
function Fixing:usedInFixer(itemType, chr) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Fixing
function Fixing.new() end
