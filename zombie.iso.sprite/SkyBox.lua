--- @meta

--- @class SkyBox: IsoObject
--- @field public class any
SkyBox = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SkyBox
function SkyBox.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SkyBox:draw() end

--- @public
--- @return float
function SkyBox:getShaderCloudCount() end

--- @public
--- @return float
function SkyBox:getShaderCloudLight() end

--- @public
--- @return float
function SkyBox:getShaderCloudSize() end

--- @public
--- @return float
function SkyBox:getShaderFog() end

--- @public
--- @return Color
function SkyBox:getShaderSkyHColour() end

--- @public
--- @return Color
function SkyBox:getShaderSkyLColour() end

--- @public
--- @return float
function SkyBox:getShaderStars() end

--- @public
--- @return Color
function SkyBox:getShaderSunColor() end

--- @public
--- @return Vector3f
function SkyBox:getShaderSunLight() end

--- @public
--- @return int
function SkyBox:getShaderTime() end

--- @public
--- @return Vector3f
function SkyBox:getShaderWind() end

--- @public
--- @return ITexture
function SkyBox:getTextureCurrent() end

--- @public
--- @return TextureFBO
function SkyBox:getTextureFBOPrev() end

--- @public
--- @return ITexture
function SkyBox:getTexturePrev() end

--- @public
--- @return float
function SkyBox:getTextureShift() end

--- @public
--- @return void
function SkyBox:render() end

--- @public
--- @return void
function SkyBox:swapTextureFBO() end

--- @public
--- @param cm ClimateManager
--- @return void
function SkyBox:update(cm) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SkyBox
function SkyBox.new() end
