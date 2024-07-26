--- @meta

--- @class Font2D
--- @field public class any
--- @field public DEFAULT_RANK int
--- @field public FONT_CONFIG_RANK int
--- @field public FWEIGHT_BOLD int
--- @field public FWEIGHT_NORMAL int
--- @field public FWIDTH_NORMAL int
--- @field public JRE_RANK int
--- @field public NATIVE_RANK int
--- @field public TTF_RANK int
--- @field public TYPE1_RANK int
--- @field public UNKNOWN_RANK int
Font2D = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return boolean
--- @overload fun(self: Font2D, arg0: int): boolean
function Font2D:canDisplay(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Font2D:canDoStyle(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Font2D:charToGlyph(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function Font2D:charToVariationGlyph(arg0, arg1) end

--- @public
--- @param arg0 char
--- @return byte
function Font2D:getBaselineFor(arg0) end

--- @public
--- @param arg0 Locale
--- @return String
function Font2D:getFamilyName(arg0) end

--- @public
--- @param arg0 Font
--- @param arg1 FontRenderContext
--- @param arg2 float[]
--- @return void
--- @overload fun(self: Font2D, arg0: Font, arg1: AffineTransform, arg2: Object, arg3: Object, arg4: float[]): void
function Font2D:getFontMetrics(arg0, arg1, arg2) end

--- @public
--- @param arg0 Locale
--- @return String
function Font2D:getFontName(arg0) end

--- @public
--- @param arg0 Font
--- @param arg1 AffineTransform
--- @param arg2 Object
--- @param arg3 Object
--- @return float
function Font2D:getItalicAngle(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function Font2D:getMissingGlyphCode() end

--- @public
--- @return int
function Font2D:getNumGlyphs() end

--- @public
--- @return String
function Font2D:getPostscriptName() end

--- @public
--- @param arg0 Font
--- @return FontStrike
--- @overload fun(self: Font2D, arg0: Font, arg1: FontRenderContext): FontStrike
--- @overload fun(self: Font2D, arg0: Font, arg1: AffineTransform, arg2: int, arg3: int): FontStrike
--- @overload fun(self: Font2D, arg0: Font, arg1: AffineTransform, arg2: AffineTransform, arg3: int, arg4: int): FontStrike
function Font2D:getStrike(arg0) end

--- @public
--- @return int
function Font2D:getStyle() end

--- @public
--- @param arg0 float
--- @param arg1 float[]
--- @param arg2 int
--- @return void
function Font2D:getStyleMetrics(arg0, arg1, arg2) end

--- @public
--- @return int
function Font2D:getWeight() end

--- @public
--- @return int
function Font2D:getWidth() end

--- @public
--- @return boolean
function Font2D:hasSupplementaryChars() end

--- @public
--- @param arg0 int
--- @return boolean
function Font2D:useAAForPtSize(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Font2D
function Font2D.new() end
