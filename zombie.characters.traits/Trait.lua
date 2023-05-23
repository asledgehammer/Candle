--- @meta

--- @class Trait
--- @implement IListBoxItem
Trait = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Trait:addXPBoost(arg0, arg1) end

--- @public
--- @return int
function Trait:getCost() end

--- @public
--- @return String
function Trait:getDescription() end

--- @public
--- @return List
function Trait:getFreeRecipes() end

--- @public
--- @return String
--- @overload fun(): String
function Trait:getLabel() end

--- @public
--- @return String
--- @overload fun(): String
function Trait:getLeftLabel() end

--- @public
--- @return ArrayList
function Trait:getMutuallyExclusiveTraits() end

--- @public
--- @return String
--- @overload fun(): String
function Trait:getRightLabel() end

--- @public
--- @return Texture
function Trait:getTexture() end

--- @public
--- @return String
function Trait:getType() end

--- @public
--- @return HashMap
function Trait:getXPBoostMap() end

--- @public
--- @return boolean
function Trait:isFree() end

--- @public
--- @return boolean
function Trait:isRemoveInMP() end

--- @public
--- @param desc String
--- @return void
function Trait:setDescription(desc) end

--- @public
--- @param freeRecipes List
--- @return void
function Trait:setFreeRecipes(freeRecipes) end

--- @public
--- @param removeInMP boolean
--- @return void
function Trait:setRemoveInMP(removeInMP) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param tr String
--- @param name String
--- @param cost int
--- @param desc String
--- @param prof boolean
--- @param removeInMP boolean
--- @return Trait
function Trait.new(tr, name, cost, desc, prof, removeInMP) end
