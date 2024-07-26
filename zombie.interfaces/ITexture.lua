--- @meta

--- @class ITexture
--- @field public class any
--- @implement IDestroyable
--- @implement IMaskerable
ITexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  bind the current texture in the VRAM
---
--- @return void
--- @overload fun(self: ITexture, unit: int): void
function ITexture:bind() end

--- @public
--- @return void
function ITexture:destroy() end

--- @public
---
---  returns the texture's pixel in a ByteBuffer   EXAMPLE:
---
--- @return WrappedBuffer
function ITexture:getData() end

--- @public
---
---  returns the height of image
---
--- @return int the height of image
function ITexture:getHeight() end

--- @public
---
---  return the height hardware of image
---
--- @return int
function ITexture:getHeightHW() end

--- @public
---
---  returns the ID of image in the Vram
---
--- @return int the ID of image in the Vram
function ITexture:getID() end

--- @public
--- @return Mask
function ITexture:getMask() end

--- @public
---
---  returns the width of image
---
--- @return int the width of image
function ITexture:getWidth() end

--- @public
---
---  return the width Hardware of image
---
--- @return int
function ITexture:getWidthHW() end

--- @public
---
---  returns the end X-coordinate
---
--- @return float the end X-coordinate
function ITexture:getXEnd() end

--- @public
---
---  returns the start X-coordinate
---
--- @return float the start X-coordinate
function ITexture:getXStart() end

--- @public
---
---  returns the end Y-coordinate
---
--- @return float the end Y-coordinate
function ITexture:getYEnd() end

--- @public
---
---  returns the start Y-coordinate
---
--- @return float the start Y-coordinate
function ITexture:getYStart() end

--- @public
--- @return boolean
function ITexture:isDestroyed() end

--- @public
---
---  indicates if the texture is solid or not.
---
--- @return boolean if the texture is solid or not.
function ITexture:isSolid() end

--- @public
---
---  sets transparent each pixel that it's equal to the red, green blue value
---
--- @param red int color used in the test
--- @param green int
--- @param blue int
--- @return void
function ITexture:makeTransp(red, green, blue) end

--- @public
---
---  sets the specified alpha for each pixel that it's equal to the red, green blue
---  specified
---
--- @param red int color used in the test
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function ITexture:setAlphaForeach(red, green, blue, alpha) end

--- @public
---
---  sets the texture's pixel from a ByteBuffer   EXAMPLE:
---
--- @param data ByteBuffer texture's pixel data
--- @return void
function ITexture:setData(data) end

--- @public
---
---  Pixel collision mask of texture
---
--- @param mask Mask
--- @return void
function ITexture:setMask(mask) end

--- @public
---
---  sets the region of the image
---
--- @param x int xstart position
--- @param y int
--- @param width int
--- @param height int
--- @return void
function ITexture:setRegion(x, y, width, height) end


