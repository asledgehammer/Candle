--- @meta

--- @class BufferedImage: Image
--- @field public class any
--- @implement WritableRenderedImage
--- @implement Transparency
--- @field public BITMASK int
--- @field public OPAQUE int
--- @field public TRANSLUCENT int
--- @field public TYPE_3BYTE_BGR int
--- @field public TYPE_4BYTE_ABGR int
--- @field public TYPE_4BYTE_ABGR_PRE int
--- @field public TYPE_BYTE_BINARY int
--- @field public TYPE_BYTE_GRAY int
--- @field public TYPE_BYTE_INDEXED int
--- @field public TYPE_CUSTOM int
--- @field public TYPE_INT_ARGB int
--- @field public TYPE_INT_ARGB_PRE int
--- @field public TYPE_INT_BGR int
--- @field public TYPE_INT_RGB int
--- @field public TYPE_USHORT_555_RGB int
--- @field public TYPE_USHORT_565_RGB int
--- @field public TYPE_USHORT_GRAY int
BufferedImage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TileObserver
--- @return void
--- @overload fun(self: BufferedImage, arg0: TileObserver): void
function BufferedImage:addTileObserver(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BufferedImage:coerceData(arg0) end

--- @public
--- @param arg0 WritableRaster
--- @return WritableRaster
function BufferedImage:copyData(arg0) end

--- @public
--- @return Graphics2D
function BufferedImage:createGraphics() end

--- @public
--- @return WritableRaster
function BufferedImage:getAlphaRaster() end

--- @public
--- @return ColorModel
function BufferedImage:getColorModel() end

--- @public
--- @return Raster
--- @overload fun(self: BufferedImage, arg0: Rectangle): Raster
function BufferedImage:getData() end

--- @public
--- @return Graphics
function BufferedImage:getGraphics() end

--- @public
--- @return int
--- @overload fun(self: BufferedImage, arg0: ImageObserver): int
function BufferedImage:getHeight() end

--- @public
--- @return int
function BufferedImage:getMinTileX() end

--- @public
--- @return int
function BufferedImage:getMinTileY() end

--- @public
--- @return int
function BufferedImage:getMinX() end

--- @public
--- @return int
function BufferedImage:getMinY() end

--- @public
--- @return int
function BufferedImage:getNumXTiles() end

--- @public
--- @return int
function BufferedImage:getNumYTiles() end

--- @public
--- @param arg0 String
--- @return Object
--- @overload fun(self: BufferedImage, arg0: String, arg1: ImageObserver): Object
function BufferedImage:getProperty(arg0) end

--- @public
--- @return String[]
function BufferedImage:getPropertyNames() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(self: BufferedImage, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: int, arg6: int): int[]
function BufferedImage:getRGB(arg0, arg1) end

--- @public
--- @return WritableRaster
function BufferedImage:getRaster() end

--- @public
--- @return SampleModel
function BufferedImage:getSampleModel() end

--- @public
--- @return ImageProducer
function BufferedImage:getSource() end

--- @public
--- @return Vector
function BufferedImage:getSources() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return BufferedImage
function BufferedImage:getSubimage(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Raster
function BufferedImage:getTile(arg0, arg1) end

--- @public
--- @return int
function BufferedImage:getTileGridXOffset() end

--- @public
--- @return int
function BufferedImage:getTileGridYOffset() end

--- @public
--- @return int
function BufferedImage:getTileHeight() end

--- @public
--- @return int
function BufferedImage:getTileWidth() end

--- @public
--- @return int
--- @overload fun(self: BufferedImage): int
function BufferedImage:getTransparency() end

--- @public
--- @return int
function BufferedImage:getType() end

--- @public
--- @return int
--- @overload fun(self: BufferedImage, arg0: ImageObserver): int
function BufferedImage:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return WritableRaster
--- @overload fun(self: BufferedImage, arg0: int, arg1: int): WritableRaster
function BufferedImage:getWritableTile(arg0, arg1) end

--- @public
--- @return Point[]
--- @overload fun(self: BufferedImage): Point[]
function BufferedImage:getWritableTileIndices() end

--- @public
--- @return boolean
--- @overload fun(self: BufferedImage): boolean
function BufferedImage:hasTileWriters() end

--- @public
--- @return boolean
function BufferedImage:isAlphaPremultiplied() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
--- @overload fun(self: BufferedImage, arg0: int, arg1: int): boolean
function BufferedImage:isTileWritable(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
--- @overload fun(self: BufferedImage, arg0: int, arg1: int): void
function BufferedImage:releaseWritableTile(arg0, arg1) end

--- @public
--- @param arg0 TileObserver
--- @return void
--- @overload fun(self: BufferedImage, arg0: TileObserver): void
function BufferedImage:removeTileObserver(arg0) end

--- @public
--- @param arg0 Raster
--- @return void
--- @overload fun(self: BufferedImage, arg0: Raster): void
function BufferedImage:setData(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
--- @overload fun(self: BufferedImage, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: int, arg6: int): void
function BufferedImage:setRGB(arg0, arg1, arg2) end

--- @public
--- @return String
function BufferedImage:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return BufferedImage
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: IndexColorModel): BufferedImage
--- @overload fun(arg0: ColorModel, arg1: WritableRaster, arg2: boolean, arg3: Hashtable): BufferedImage
function BufferedImage.new(arg0, arg1, arg2) end
