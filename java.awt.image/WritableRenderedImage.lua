--- @meta

--- @class WritableRenderedImage
--- @field public class any
--- @implement RenderedImage
WritableRenderedImage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TileObserver
--- @return void
function WritableRenderedImage:addTileObserver(arg0) end

--- @public
--- @param arg0 WritableRaster
--- @return WritableRaster
function WritableRenderedImage:copyData(arg0) end

--- @public
--- @return ColorModel
function WritableRenderedImage:getColorModel() end

--- @public
--- @return Raster
--- @overload fun(self: WritableRenderedImage, arg0: Rectangle): Raster
function WritableRenderedImage:getData() end

--- @public
--- @return int
function WritableRenderedImage:getHeight() end

--- @public
--- @return int
function WritableRenderedImage:getMinTileX() end

--- @public
--- @return int
function WritableRenderedImage:getMinTileY() end

--- @public
--- @return int
function WritableRenderedImage:getMinX() end

--- @public
--- @return int
function WritableRenderedImage:getMinY() end

--- @public
--- @return int
function WritableRenderedImage:getNumXTiles() end

--- @public
--- @return int
function WritableRenderedImage:getNumYTiles() end

--- @public
--- @param arg0 String
--- @return Object
function WritableRenderedImage:getProperty(arg0) end

--- @public
--- @return String[]
function WritableRenderedImage:getPropertyNames() end

--- @public
--- @return SampleModel
function WritableRenderedImage:getSampleModel() end

--- @public
--- @return Vector
function WritableRenderedImage:getSources() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Raster
function WritableRenderedImage:getTile(arg0, arg1) end

--- @public
--- @return int
function WritableRenderedImage:getTileGridXOffset() end

--- @public
--- @return int
function WritableRenderedImage:getTileGridYOffset() end

--- @public
--- @return int
function WritableRenderedImage:getTileHeight() end

--- @public
--- @return int
function WritableRenderedImage:getTileWidth() end

--- @public
--- @return int
function WritableRenderedImage:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return WritableRaster
function WritableRenderedImage:getWritableTile(arg0, arg1) end

--- @public
--- @return Point[]
function WritableRenderedImage:getWritableTileIndices() end

--- @public
--- @return boolean
function WritableRenderedImage:hasTileWriters() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function WritableRenderedImage:isTileWritable(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function WritableRenderedImage:releaseWritableTile(arg0, arg1) end

--- @public
--- @param arg0 TileObserver
--- @return void
function WritableRenderedImage:removeTileObserver(arg0) end

--- @public
--- @param arg0 Raster
--- @return void
function WritableRenderedImage:setData(arg0) end


