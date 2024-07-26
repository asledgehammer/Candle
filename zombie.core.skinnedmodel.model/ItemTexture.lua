--- @meta

--- @class ItemTexture
--- @field public class any
ItemTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ItemTexture:isRenderMainOK() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemTexture:isStillValid(item) end

--- @public
--- @return boolean
function ItemTexture:isTooBig() end

--- @public
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ItemTexture:render(x, y, r, g, b, a) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemTexture
function ItemTexture.new() end
