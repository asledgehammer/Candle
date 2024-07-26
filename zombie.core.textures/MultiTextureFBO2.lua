--- @meta

--- @class MultiTextureFBO2
--- @field public class any
MultiTextureFBO2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param xres int
--- @param yres int
--- @return void
function MultiTextureFBO2:create(xres, yres) end

--- @public
--- @return void
function MultiTextureFBO2:destroy() end

--- @public
--- @param playerIndex int
--- @param del int
--- @return void
function MultiTextureFBO2:doZoomScroll(playerIndex, del) end

--- @public
--- @param nPlayer int
--- @return TextureFBO
function MultiTextureFBO2:getCurrent(nPlayer) end

--- @public
--- @return ArrayList
function MultiTextureFBO2:getDefaultZoomLevels() end

--- @public
--- @param playerIndex int
--- @return int
function MultiTextureFBO2:getHeight(playerIndex) end

--- @public
--- @return float
function MultiTextureFBO2:getMaxZoom() end

--- @public
--- @return float
function MultiTextureFBO2:getMinZoom() end

--- @public
--- @param playerIndex int
--- @param del int
--- @return float
function MultiTextureFBO2:getNextZoom(playerIndex, del) end

--- @public
--- @param nPlayer int
--- @return Texture
function MultiTextureFBO2:getTexture(nPlayer) end

--- @public
--- @param playerIndex int
--- @return int
function MultiTextureFBO2:getWidth(playerIndex) end

--- @public
--- @return void
function MultiTextureFBO2:render() end

--- @public
--- @param playerIndex int
--- @param target float
--- @return void
function MultiTextureFBO2:setTargetZoom(playerIndex, target) end

--- @public
--- @param levels String
--- @return void
function MultiTextureFBO2:setZoomLevelsFromOption(levels) end

--- @public
--- @return boolean
function MultiTextureFBO2:test() end

--- @public
--- @return void
function MultiTextureFBO2:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MultiTextureFBO2
function MultiTextureFBO2.new() end
