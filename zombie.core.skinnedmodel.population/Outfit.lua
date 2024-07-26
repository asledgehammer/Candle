--- @meta

--- @class Outfit
--- @field public class any
--- @implement Cloneable
Outfit = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item ClothingItemReference
--- @return void
function Outfit:AddItem(item) end

--- @public
--- @return CharacterMask
function Outfit:GetMask() end

--- @public
--- @return void
function Outfit:Randomize() end

--- @public
--- @return Object
--- @overload fun(self: Outfit): Outfit
function Outfit:clone() end

--- @public
--- @param itemGuid String
--- @return boolean
function Outfit:containsItemGuid(itemGuid) end

--- @public
--- @return ClothingItemReference
function Outfit:findHat() end

--- @public
--- @param itemGuid String
--- @return ClothingItemReference
function Outfit:findItemByGUID(itemGuid) end

--- @public
--- @return boolean
function Outfit:isEmpty() end

--- @public
--- @return void
function Outfit:loadItems() end

--- @public
--- @param itemGuid String
--- @return void
function Outfit:randomizeItem(itemGuid) end

--- @public
--- @param modID String
--- @return void
function Outfit:setModID(modID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Outfit
function Outfit.new() end
