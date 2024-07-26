--- @meta

--- @class GlyphVector
--- @field public class any
--- @implement Cloneable
--- @field public FLAG_COMPLEX_GLYPHS int
--- @field public FLAG_HAS_POSITION_ADJUSTMENTS int
--- @field public FLAG_HAS_TRANSFORMS int
--- @field public FLAG_MASK int
--- @field public FLAG_RUN_RTL int
GlyphVector = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 GlyphVector
--- @return boolean
function GlyphVector:equals(arg0) end

--- @public
--- @return Font
function GlyphVector:getFont() end

--- @public
--- @return FontRenderContext
function GlyphVector:getFontRenderContext() end

--- @public
--- @param arg0 int
--- @return int
function GlyphVector:getGlyphCharIndex(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int[]
--- @return int[]
function GlyphVector:getGlyphCharIndices(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return int
function GlyphVector:getGlyphCode(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int[]
--- @return int[]
function GlyphVector:getGlyphCodes(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return GlyphJustificationInfo
function GlyphVector:getGlyphJustificationInfo(arg0) end

--- @public
--- @param arg0 int
--- @return Shape
function GlyphVector:getGlyphLogicalBounds(arg0) end

--- @public
--- @param arg0 int
--- @return GlyphMetrics
function GlyphVector:getGlyphMetrics(arg0) end

--- @public
--- @param arg0 int
--- @return Shape
--- @overload fun(self: GlyphVector, arg0: int, arg1: float, arg2: float): Shape
function GlyphVector:getGlyphOutline(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 FontRenderContext
--- @param arg2 float
--- @param arg3 float
--- @return Rectangle
function GlyphVector:getGlyphPixelBounds(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return Point2D
function GlyphVector:getGlyphPosition(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float[]
--- @return float[]
function GlyphVector:getGlyphPositions(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return AffineTransform
function GlyphVector:getGlyphTransform(arg0) end

--- @public
--- @param arg0 int
--- @return Shape
function GlyphVector:getGlyphVisualBounds(arg0) end

--- @public
--- @return int
function GlyphVector:getLayoutFlags() end

--- @public
--- @return Rectangle2D
function GlyphVector:getLogicalBounds() end

--- @public
--- @return int
function GlyphVector:getNumGlyphs() end

--- @public
--- @return Shape
--- @overload fun(self: GlyphVector, arg0: float, arg1: float): Shape
function GlyphVector:getOutline() end

--- @public
--- @param arg0 FontRenderContext
--- @param arg1 float
--- @param arg2 float
--- @return Rectangle
function GlyphVector:getPixelBounds(arg0, arg1, arg2) end

--- @public
--- @return Rectangle2D
function GlyphVector:getVisualBounds() end

--- @public
--- @return void
function GlyphVector:performDefaultLayout() end

--- @public
--- @param arg0 int
--- @param arg1 Point2D
--- @return void
function GlyphVector:setGlyphPosition(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 AffineTransform
--- @return void
function GlyphVector:setGlyphTransform(arg0, arg1) end


