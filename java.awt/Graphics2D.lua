--- @meta

--- @class Graphics2D: Graphics
--- @field public class any
Graphics2D = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Map
--- @return void
function Graphics2D:addRenderingHints(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Graphics2D:clip(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Graphics2D:draw(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function Graphics2D:draw3DRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 GlyphVector
--- @param arg1 float
--- @param arg2 float
--- @return void
function Graphics2D:drawGlyphVector(arg0, arg1, arg2) end

--- @public
--- @param arg0 Image
--- @param arg1 AffineTransform
--- @param arg2 ImageObserver
--- @return boolean
--- @overload fun(self: Graphics2D, arg0: BufferedImage, arg1: BufferedImageOp, arg2: int, arg3: int): void
function Graphics2D:drawImage(arg0, arg1, arg2) end

--- @public
--- @param arg0 RenderableImage
--- @param arg1 AffineTransform
--- @return void
function Graphics2D:drawRenderableImage(arg0, arg1) end

--- @public
--- @param arg0 RenderedImage
--- @param arg1 AffineTransform
--- @return void
function Graphics2D:drawRenderedImage(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @return void
--- @overload fun(self: Graphics2D, arg0: String, arg1: int, arg2: int): void
--- @overload fun(self: Graphics2D, arg0: AttributedCharacterIterator, arg1: float, arg2: float): void
--- @overload fun(self: Graphics2D, arg0: AttributedCharacterIterator, arg1: int, arg2: int): void
function Graphics2D:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 Shape
--- @return void
function Graphics2D:fill(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function Graphics2D:fill3DRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return Color
function Graphics2D:getBackground() end

--- @public
--- @return Composite
function Graphics2D:getComposite() end

--- @public
--- @return GraphicsConfiguration
function Graphics2D:getDeviceConfiguration() end

--- @public
--- @return FontRenderContext
function Graphics2D:getFontRenderContext() end

--- @public
--- @return Paint
function Graphics2D:getPaint() end

--- @public
--- @param arg0 Key
--- @return Object
function Graphics2D:getRenderingHint(arg0) end

--- @public
--- @return RenderingHints
function Graphics2D:getRenderingHints() end

--- @public
--- @return Stroke
function Graphics2D:getStroke() end

--- @public
--- @return AffineTransform
function Graphics2D:getTransform() end

--- @public
--- @param arg0 Rectangle
--- @param arg1 Shape
--- @param arg2 boolean
--- @return boolean
function Graphics2D:hit(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: Graphics2D, arg0: double, arg1: double, arg2: double): void
function Graphics2D:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function Graphics2D:scale(arg0, arg1) end

--- @public
--- @param arg0 Color
--- @return void
function Graphics2D:setBackground(arg0) end

--- @public
--- @param arg0 Composite
--- @return void
function Graphics2D:setComposite(arg0) end

--- @public
--- @param arg0 Paint
--- @return void
function Graphics2D:setPaint(arg0) end

--- @public
--- @param arg0 Key
--- @param arg1 Object
--- @return void
function Graphics2D:setRenderingHint(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function Graphics2D:setRenderingHints(arg0) end

--- @public
--- @param arg0 Stroke
--- @return void
function Graphics2D:setStroke(arg0) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function Graphics2D:setTransform(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function Graphics2D:shear(arg0, arg1) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function Graphics2D:transform(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
--- @overload fun(self: Graphics2D, arg0: int, arg1: int): void
function Graphics2D:translate(arg0, arg1) end


