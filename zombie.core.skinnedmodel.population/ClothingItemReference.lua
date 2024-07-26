--- @meta

--- @class ClothingItemReference
--- @field public class any
--- @implement Cloneable
ClothingItemReference = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClothingItemReference
--- @overload fun(self: ClothingItemReference): Object
function ClothingItemReference:clone() end

--- @public
--- @return ClothingItem
function ClothingItemReference:getClothingItem() end

--- @public
--- @return void
function ClothingItemReference:randomize() end

--- @public
--- @param modID String
--- @return void
function ClothingItemReference:setModID(modID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClothingItemReference
function ClothingItemReference.new() end
