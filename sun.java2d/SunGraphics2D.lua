--- @meta

--- @class SunGraphics2D: Graphics2D
--- @field public class any
--- @implement ConstrainableGraphics
--- @implement Cloneable
--- @implement DestSurfaceProvider
--- @field public CLIP_DEVICE int
--- @field public CLIP_RECTANGULAR int
--- @field public CLIP_SHAPE int
--- @field public COMP_ALPHA int
--- @field public COMP_CUSTOM int
--- @field public COMP_ISCOPY int
--- @field public COMP_XOR int
--- @field public MinPenSizeAA double
--- @field public MinPenSizeAASquared double
--- @field public MinPenSizeSquared double
--- @field public PAINT_ALPHACOLOR int
--- @field public PAINT_CUSTOM int
--- @field public PAINT_GRADIENT int
--- @field public PAINT_LIN_GRADIENT int
--- @field public PAINT_OPAQUECOLOR int
--- @field public PAINT_RAD_GRADIENT int
--- @field public PAINT_TEXTURE int
--- @field public STROKE_CUSTOM int
--- @field public STROKE_THIN int
--- @field public STROKE_THINDASHED int
--- @field public STROKE_WIDE int
--- @field public TRANSFORM_ANY_TRANSLATE int
--- @field public TRANSFORM_GENERIC int
--- @field public TRANSFORM_INT_TRANSLATE int
--- @field public TRANSFORM_ISIDENT int
--- @field public TRANSFORM_TRANSLATESCALE int
SunGraphics2D = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double[]
--- @return boolean
function SunGraphics2D.isRotated(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Map
--- @return void
function SunGraphics2D:addRenderingHints(arg0) end

--- @public
--- @param arg0 FontInfo
--- @param arg1 Font
--- @param arg2 FontRenderContext
--- @return FontInfo
function SunGraphics2D:checkFontInfo(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:clearRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shape
--- @return void
function SunGraphics2D:clip(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:clipRect(arg0, arg1, arg2, arg3) end

--- @public
--- @return AffineTransform
function SunGraphics2D:cloneTransform() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: int, arg1: int, arg2: int, arg3: int): void
--- @overload fun(self: SunGraphics2D, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Region): void
function SunGraphics2D:constrain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function SunGraphics2D:copyArea(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 Color
--- @param arg8 ImageObserver
--- @return boolean
function SunGraphics2D:copyImage(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return Graphics
function SunGraphics2D:create() end

--- @public
--- @return void
function SunGraphics2D:dispose() end

--- @public
--- @param arg0 Shape
--- @return void
function SunGraphics2D:draw(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function SunGraphics2D:drawArc(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SunGraphics2D:drawBytes(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SunGraphics2D:drawChars(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 GlyphVector
--- @param arg1 float
--- @param arg2 float
--- @return void
function SunGraphics2D:drawGlyphVector(arg0, arg1, arg2) end

--- @public
--- @param arg0 Image
--- @param arg1 AffineTransform
--- @param arg2 ImageObserver
--- @return boolean
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: ImageObserver): boolean
--- @overload fun(self: SunGraphics2D, arg0: BufferedImage, arg1: BufferedImageOp, arg2: int, arg3: int): void
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: Color, arg4: ImageObserver): boolean
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: ImageObserver): boolean
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: Color, arg6: ImageObserver): boolean
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: ImageObserver): boolean
--- @overload fun(self: SunGraphics2D, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: Color, arg10: ImageObserver): boolean
function SunGraphics2D:drawImage(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:drawLine(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:drawOval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @param arg2 int
--- @return void
function SunGraphics2D:drawPolygon(arg0, arg1, arg2) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @param arg2 int
--- @return void
function SunGraphics2D:drawPolyline(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:drawRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 RenderableImage
--- @param arg1 AffineTransform
--- @return void
function SunGraphics2D:drawRenderableImage(arg0, arg1) end

--- @public
--- @param arg0 RenderedImage
--- @param arg1 AffineTransform
--- @return void
function SunGraphics2D:drawRenderedImage(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function SunGraphics2D:drawRoundRect(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: String, arg1: int, arg2: int): void
--- @overload fun(self: SunGraphics2D, arg0: AttributedCharacterIterator, arg1: float, arg2: float): void
--- @overload fun(self: SunGraphics2D, arg0: AttributedCharacterIterator, arg1: int, arg2: int): void
function SunGraphics2D:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 Shape
--- @return void
function SunGraphics2D:fill(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function SunGraphics2D:fillArc(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:fillOval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @param arg2 int
--- @return void
function SunGraphics2D:fillPolygon(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SunGraphics2D:fillRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function SunGraphics2D:fillRoundRect(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return void
function SunGraphics2D:finalize() end

--- @public
--- @return Color
function SunGraphics2D:getBackground() end

--- @public
--- @return Shape
function SunGraphics2D:getClip() end

--- @public
--- @return Rectangle
--- @overload fun(self: SunGraphics2D, arg0: Rectangle): Rectangle
function SunGraphics2D:getClipBounds() end

--- @public
--- @return Color
function SunGraphics2D:getColor() end

--- @public
--- @return Region
function SunGraphics2D:getCompClip() end

--- @public
--- @return Composite
function SunGraphics2D:getComposite() end

--- @public
--- @return Surface
--- @overload fun(self: SunGraphics2D): Surface
function SunGraphics2D:getDestSurface() end

--- @public
--- @return Object
function SunGraphics2D:getDestination() end

--- @public
--- @return ColorModel
function SunGraphics2D:getDeviceColorModel() end

--- @public
--- @return GraphicsConfiguration
function SunGraphics2D:getDeviceConfiguration() end

--- @public
--- @return Font
function SunGraphics2D:getFont() end

--- @public
--- @return FontInfo
function SunGraphics2D:getFontInfo() end

--- @public
--- @return FontMetrics
--- @overload fun(self: SunGraphics2D, arg0: Font): FontMetrics
function SunGraphics2D:getFontMetrics() end

--- @public
--- @return FontRenderContext
function SunGraphics2D:getFontRenderContext() end

--- @public
--- @param arg0 Font
--- @param arg1 FontRenderContext
--- @return FontInfo
function SunGraphics2D:getGVFontInfo(arg0, arg1) end

--- @public
--- @return Paint
function SunGraphics2D:getPaint() end

--- @public
--- @param arg0 Key
--- @return Object
function SunGraphics2D:getRenderingHint(arg0) end

--- @public
--- @return RenderingHints
function SunGraphics2D:getRenderingHints() end

--- @public
--- @return Stroke
function SunGraphics2D:getStroke() end

--- @public
--- @return SurfaceData
function SunGraphics2D:getSurfaceData() end

--- @public
--- @return AffineTransform
function SunGraphics2D:getTransform() end

--- @public
--- @param arg0 Rectangle
--- @param arg1 Shape
--- @param arg2 boolean
--- @return boolean
function SunGraphics2D:hit(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function SunGraphics2D:hitClip(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: double, arg1: double, arg2: double): void
function SunGraphics2D:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function SunGraphics2D:scale(arg0, arg1) end

--- @public
--- @param arg0 Color
--- @return void
function SunGraphics2D:setBackground(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: int, arg1: int, arg2: int, arg3: int): void
function SunGraphics2D:setClip(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function SunGraphics2D:setColor(arg0) end

--- @public
--- @param arg0 Composite
--- @return void
function SunGraphics2D:setComposite(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: int, arg1: int, arg2: int, arg3: int): void
function SunGraphics2D:setDevClip(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function SunGraphics2D:setFont(arg0) end

--- @public
--- @param arg0 Paint
--- @return void
function SunGraphics2D:setPaint(arg0) end

--- @public
--- @return void
function SunGraphics2D:setPaintMode() end

--- @public
--- @param arg0 Key
--- @param arg1 Object
--- @return void
function SunGraphics2D:setRenderingHint(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function SunGraphics2D:setRenderingHints(arg0) end

--- @public
--- @param arg0 Stroke
--- @return void
function SunGraphics2D:setStroke(arg0) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function SunGraphics2D:setTransform(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function SunGraphics2D:setXORMode(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function SunGraphics2D:shear(arg0, arg1) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function SunGraphics2D:transform(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
--- @overload fun(self: SunGraphics2D, arg0: int, arg1: int): void
function SunGraphics2D:translate(arg0, arg1) end

--- @public
--- @param arg0 Shape
--- @return Shape
function SunGraphics2D:untransformShape(arg0) end

--- @public
--- @return void
function SunGraphics2D:validatePipe() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SurfaceData
--- @param arg1 Color
--- @param arg2 Color
--- @param arg3 Font
--- @return SunGraphics2D
function SunGraphics2D.new(arg0, arg1, arg2, arg3) end
