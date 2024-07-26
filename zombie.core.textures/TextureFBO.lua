--- @meta

--- @class TextureFBO
--- @field public class any
TextureFBO = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function TextureFBO.checkFBOSupport() end

--- @public
--- @static
--- @return int
function TextureFBO.getCurrentID() end

--- @public
--- @static
--- @return IGLFramebufferObject
function TextureFBO.getFuncs() end

--- @public
--- @static
--- @return void
function TextureFBO.reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TextureFBO:destroy() end

--- @public
--- @return void
function TextureFBO:destroyLeaveTexture() end

--- @public
--- @return void
function TextureFBO:endDrawing() end

--- @public
--- @return int
function TextureFBO:getBufferId() end

--- @public
--- @return int
function TextureFBO:getHeight() end

--- @public
--- @return ITexture
function TextureFBO:getTexture() end

--- @public
--- @return int
function TextureFBO:getWidth() end

--- @public
--- @return boolean
function TextureFBO:isDestroyed() end

--- @public
--- @return void
function TextureFBO:releaseTexture() end

--- @public
--- @param tex3 Texture
--- @return void
function TextureFBO:setTexture(tex3) end

--- @public
--- @return void
--- @overload fun(self: TextureFBO, clear: boolean, clearToAlphaZero: boolean): void
function TextureFBO:startDrawing() end

--- @public
--- @param newTex ITexture
--- @return void
function TextureFBO:swapTexture(newTex) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param destination ITexture
--- @return TextureFBO
--- @overload fun(destination: ITexture, bUseStencil: boolean): TextureFBO
function TextureFBO.new(destination) end
