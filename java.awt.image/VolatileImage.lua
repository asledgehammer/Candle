--- @meta

--- @class VolatileImage: Image
--- @field public class any
--- @implement Transparency
--- @field public BITMASK int
--- @field public IMAGE_INCOMPATIBLE int
--- @field public IMAGE_OK int
--- @field public IMAGE_RESTORED int
--- @field public OPAQUE int
--- @field public TRANSLUCENT int
VolatileImage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VolatileImage:contentsLost() end

--- @public
--- @return Graphics2D
function VolatileImage:createGraphics() end

--- @public
--- @return ImageCapabilities
function VolatileImage:getCapabilities() end

--- @public
--- @return Graphics
function VolatileImage:getGraphics() end

--- @public
--- @return int
function VolatileImage:getHeight() end

--- @public
--- @return BufferedImage
function VolatileImage:getSnapshot() end

--- @public
--- @return ImageProducer
function VolatileImage:getSource() end

--- @public
--- @return int
--- @overload fun(self: VolatileImage): int
function VolatileImage:getTransparency() end

--- @public
--- @return int
function VolatileImage:getWidth() end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return int
function VolatileImage:validate(arg0) end


