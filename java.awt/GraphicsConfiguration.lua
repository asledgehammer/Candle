--- @meta

--- @class GraphicsConfiguration
--- @field public class any
GraphicsConfiguration = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return BufferedImage
--- @overload fun(self: GraphicsConfiguration, arg0: int, arg1: int, arg2: int): BufferedImage
function GraphicsConfiguration:createCompatibleImage(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return VolatileImage
--- @overload fun(self: GraphicsConfiguration, arg0: int, arg1: int, arg2: int): VolatileImage
--- @overload fun(self: GraphicsConfiguration, arg0: int, arg1: int, arg2: ImageCapabilities): VolatileImage
--- @overload fun(self: GraphicsConfiguration, arg0: int, arg1: int, arg2: ImageCapabilities, arg3: int): VolatileImage
function GraphicsConfiguration:createCompatibleVolatileImage(arg0, arg1) end

--- @public
--- @return Rectangle
function GraphicsConfiguration:getBounds() end

--- @public
--- @return BufferCapabilities
function GraphicsConfiguration:getBufferCapabilities() end

--- @public
--- @return ColorModel
--- @overload fun(self: GraphicsConfiguration, arg0: int): ColorModel
function GraphicsConfiguration:getColorModel() end

--- @public
--- @return AffineTransform
function GraphicsConfiguration:getDefaultTransform() end

--- @public
--- @return GraphicsDevice
function GraphicsConfiguration:getDevice() end

--- @public
--- @return ImageCapabilities
function GraphicsConfiguration:getImageCapabilities() end

--- @public
--- @return AffineTransform
function GraphicsConfiguration:getNormalizingTransform() end

--- @public
--- @return boolean
function GraphicsConfiguration:isTranslucencyCapable() end


