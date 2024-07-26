--- @meta

--- @class ImageData
--- @field public class any
--- @implement Serializable
--- @field public MIP_LEVEL_IDX_OFFSET int
ImageData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param widthHW int
--- @param heightHW int
--- @return int
function ImageData.calculateNumMips(widthHW, heightHW) end

--- @public
--- @static
--- @param steamID long
--- @return ImageData
function ImageData.createSteamAvatar(steamID) end

--- @public
--- @static
--- @param dim int
--- @return int
function ImageData.getNextMipDimension(dim) end

--- @public
--- @static
--- @param dataBuff ByteBuffer
--- @param width int
--- @param height int
--- @param x int
--- @param y int
--- @param result int[]
--- @return int[]
function ImageData.getPixelClamped(dataBuff, width, height, x, y, result) end

--- @public
--- @static
--- @param dataBuff ByteBuffer
--- @param width int
--- @param height int
--- @param x int
--- @param y int
--- @param result int[]
--- @return int
function ImageData.getPixelDiscard(dataBuff, width, height, x, y, result) end

--- @public
--- @static
--- @param dataBuff ByteBuffer
--- @param width int
--- @param height int
--- @param x int
--- @param y int
--- @param pixelRGBA int[]
--- @return void
function ImageData.setPixel(dataBuff, width, height, x, y, pixelRGBA) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ImageData:dispose() end

--- @public
--- @return MipMapLevel
function ImageData:getData() end

--- @public
--- @return int
function ImageData:getHeight() end

--- @public
--- @return int
function ImageData:getHeightHW() end

--- @public
--- @return int
function ImageData:getMipMapCount() end

--- @public
--- @param idx int
--- @return MipMapLevel
function ImageData:getMipMapData(idx) end

--- @public
--- @return int
function ImageData:getWidth() end

--- @public
--- @return int
function ImageData:getWidthHW() end

--- @public
--- @return void
function ImageData:initMipMaps() end

--- @public
--- @return boolean
function ImageData:isSolid() end

--- @public
---
---  make the image transparent
---
--- @param red byte the red value (0-255)
--- @param green byte
--- @param blue byte
--- @return void
--- @overload fun(self: ImageData, red: byte, green: byte, blue: byte, alpha: byte): void
function ImageData:makeTransp(red, green, blue) end

--- @public
--- @param image BufferedImage
--- @return void
--- @overload fun(self: ImageData, rasterData: Raster): void
function ImageData:setData(image) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path String
--- @return ImageData
--- @overload fun(width: int, height: int): ImageData
--- @overload fun(b: InputStream, bDoMask: boolean): ImageData
--- @overload fun(texture: TextureID, bb: WrappedBuffer): ImageData
--- @overload fun(width: int, height: int, data: WrappedBuffer): ImageData
--- @overload fun(b: BufferedInputStream, bDoMask: boolean, format: PZFileformat): ImageData
function ImageData.new(path) end
