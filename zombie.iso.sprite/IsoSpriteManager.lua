--- @meta

--- @class IsoSpriteManager: Object
--- @field public instance IsoSpriteManager
IsoSpriteManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return IsoSprite
--- @overload fun(arg0: String, arg1: int)
function IsoSpriteManager:AddSprite(arg0) end

--- @public
--- @return void
function IsoSpriteManager:Dispose() end

--- @public
--- @param arg0 String
--- @return IsoSprite
--- @overload fun(arg0: String, arg1: Color)
function IsoSpriteManager:getOrAddSpriteCache(arg0) end

--- @public
--- @param arg0 int
--- @return IsoSprite
function IsoSpriteManager:getSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
