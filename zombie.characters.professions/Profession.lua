--- @meta

--- @class Profession
--- @implement IListBoxItem
Profession = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param trait String
--- @return void
function Profession:addFreeTrait(trait) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Profession:addXPBoost(arg0, arg1) end

--- @public
--- @return int
function Profession:getCost() end

--- @public
--- @return String
function Profession:getDescription() end

--- @public
--- @return List
function Profession:getFreeRecipes() end

--- @public
--- @return Stack
function Profession:getFreeTraitStack() end

--- @public
--- @return ArrayList
function Profession:getFreeTraits() end

--- @public
--- @return String
function Profession:getIconPath() end

--- @public
--- @return String
--- @overload fun(): String
function Profession:getLabel() end

--- @public
--- @return String
--- @overload fun(): String
function Profession:getLeftLabel() end

--- @public
--- @return String
function Profession:getName() end

--- @public
--- @return String
--- @overload fun(): String
function Profession:getRightLabel() end

--- @public
--- @return Texture
function Profession:getTexture() end

--- @public
--- @return String
function Profession:getType() end

--- @public
--- @return HashMap
function Profession:getXPBoostMap() end

--- @public
--- @param cost int
--- @return void
function Profession:setCost(cost) end

--- @public
--- @param description String
--- @return void
function Profession:setDescription(description) end

--- @public
--- @param freeRecipes List
--- @return void
function Profession:setFreeRecipes(freeRecipes) end

--- @public
--- @param FreeTraitStack Stack
--- @return void
function Profession:setFreeTraitStack(FreeTraitStack) end

--- @public
--- @param IconPath String
--- @return void
function Profession:setIconPath(IconPath) end

--- @public
--- @param name String
--- @return void
function Profession:setName(name) end

--- @public
--- @param type String
--- @return void
function Profession:setType(type) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param type String
--- @param name String
--- @param IconPathname String
--- @param cost int
--- @param desc String
--- @return Profession
function Profession.new(type, name, IconPathname, cost, desc) end
