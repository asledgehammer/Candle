--- @meta

--- @class WorldItemAtlas
--- @field public class any
--- @field public ATLAS_SIZE int
--- @field public instance WorldItemAtlas
--- @field public MATRIX_SIZE int
WorldItemAtlas = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldItemAtlas:Reset() end

--- @public
--- @param params ItemParams
--- @return ItemTexture
--- @overload fun(self: WorldItemAtlas, item: InventoryItem): ItemTexture
function WorldItemAtlas:getItemTexture(params) end

--- @public
--- @return void
function WorldItemAtlas:render() end

--- @public
--- @return void
function WorldItemAtlas:renderUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldItemAtlas
function WorldItemAtlas.new() end
