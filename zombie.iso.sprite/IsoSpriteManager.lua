--- @meta

--- @class IsoSpriteManager
--- @field public instance IsoSpriteManager
IsoSpriteManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex String
--- @return IsoSprite
--- @overload fun(tex: String, ID: int)
function IsoSpriteManager:AddSprite(tex) end

--- @public
--- @return void
function IsoSpriteManager:Dispose() end

--- @public
--- @param tex String
--- @return IsoSprite
--- @overload fun(tex: String, col: Color)
function IsoSpriteManager:getOrAddSpriteCache(tex) end

--- @public
--- @param gid int
--- @return IsoSprite
function IsoSpriteManager:getSprite(gid) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
