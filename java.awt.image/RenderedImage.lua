--- @meta

--- @class RenderedImage
--- @field public class any
RenderedImage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WritableRaster
--- @return WritableRaster
function RenderedImage:copyData(arg0) end

--- @public
--- @return ColorModel
function RenderedImage:getColorModel() end

--- @public
--- @return Raster
--- @overload fun(self: RenderedImage, arg0: Rectangle): Raster
function RenderedImage:getData() end

--- @public
--- @return int
function RenderedImage:getHeight() end

--- @public
--- @return int
function RenderedImage:getMinTileX() end

--- @public
--- @return int
function RenderedImage:getMinTileY() end

--- @public
--- @return int
function RenderedImage:getMinX() end

--- @public
--- @return int
function RenderedImage:getMinY() end

--- @public
--- @return int
function RenderedImage:getNumXTiles() end

--- @public
--- @return int
function RenderedImage:getNumYTiles() end

--- @public
--- @param arg0 String
--- @return Object
function RenderedImage:getProperty(arg0) end

--- @public
--- @return String[]
function RenderedImage:getPropertyNames() end

--- @public
--- @return SampleModel
function RenderedImage:getSampleModel() end

--- @public
--- @return Vector
function RenderedImage:getSources() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Raster
function RenderedImage:getTile(arg0, arg1) end

--- @public
--- @return int
function RenderedImage:getTileGridXOffset() end

--- @public
--- @return int
function RenderedImage:getTileGridYOffset() end

--- @public
--- @return int
function RenderedImage:getTileHeight() end

--- @public
--- @return int
function RenderedImage:getTileWidth() end

--- @public
--- @return int
function RenderedImage:getWidth() end


