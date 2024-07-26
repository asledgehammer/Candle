--- @meta

--- @class Font
--- @field public class any
--- @implement Serializable
--- @field public BOLD int
--- @field public CENTER_BASELINE int
--- @field public DIALOG String
--- @field public DIALOG_INPUT String
--- @field public HANGING_BASELINE int
--- @field public ITALIC int
--- @field public LAYOUT_LEFT_TO_RIGHT int
--- @field public LAYOUT_NO_LIMIT_CONTEXT int
--- @field public LAYOUT_NO_START_CONTEXT int
--- @field public LAYOUT_RIGHT_TO_LEFT int
--- @field public MONOSPACED String
--- @field public PLAIN int
--- @field public ROMAN_BASELINE int
--- @field public SANS_SERIF String
--- @field public SERIF String
--- @field public TRUETYPE_FONT int
--- @field public TYPE1_FONT int
Font = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 File
--- @return Font
--- @overload fun(arg0: int, arg1: InputStream): Font
function Font.createFont(arg0, arg1) end

--- @public
--- @static
--- @param arg0 File
--- @return Font[]
--- @overload fun(arg0: InputStream): Font[]
function Font.createFonts(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Font
function Font.decode(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Font
--- @overload fun(arg0: Map): Font
--- @overload fun(arg0: String, arg1: Font): Font
function Font.getFont(arg0) end

--- @public
--- @static
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Font.textRequiresLayout(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return boolean
--- @overload fun(self: Font, arg0: int): boolean
function Font:canDisplay(arg0) end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: Font, arg0: char[], arg1: int, arg2: int): int
--- @overload fun(self: Font, arg0: CharacterIterator, arg1: int, arg2: int): int
function Font:canDisplayUpTo(arg0) end

--- @public
--- @param arg0 FontRenderContext
--- @param arg1 char[]
--- @return GlyphVector
--- @overload fun(self: Font, arg0: FontRenderContext, arg1: int[]): GlyphVector
--- @overload fun(self: Font, arg0: FontRenderContext, arg1: String): GlyphVector
--- @overload fun(self: Font, arg0: FontRenderContext, arg1: CharacterIterator): GlyphVector
function Font:createGlyphVector(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Font
--- @overload fun(self: Font, arg0: int): Font
--- @overload fun(self: Font, arg0: AffineTransform): Font
--- @overload fun(self: Font, arg0: Map): Font
--- @overload fun(self: Font, arg0: int, arg1: float): Font
--- @overload fun(self: Font, arg0: int, arg1: AffineTransform): Font
function Font:deriveFont(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Font:equals(arg0) end

--- @public
--- @return Map
function Font:getAttributes() end

--- @public
--- @return Attribute[]
function Font:getAvailableAttributes() end

--- @public
--- @param arg0 char
--- @return byte
function Font:getBaselineFor(arg0) end

--- @public
--- @return String
--- @overload fun(self: Font, arg0: Locale): String
function Font:getFamily() end

--- @public
--- @return String
--- @overload fun(self: Font, arg0: Locale): String
function Font:getFontName() end

--- @public
--- @return float
function Font:getItalicAngle() end

--- @public
--- @param arg0 String
--- @param arg1 FontRenderContext
--- @return LineMetrics
--- @overload fun(self: Font, arg0: char[], arg1: int, arg2: int, arg3: FontRenderContext): LineMetrics
--- @overload fun(self: Font, arg0: String, arg1: int, arg2: int, arg3: FontRenderContext): LineMetrics
--- @overload fun(self: Font, arg0: CharacterIterator, arg1: int, arg2: int, arg3: FontRenderContext): LineMetrics
function Font:getLineMetrics(arg0, arg1) end

--- @public
--- @param arg0 FontRenderContext
--- @return Rectangle2D
function Font:getMaxCharBounds(arg0) end

--- @public
--- @return int
function Font:getMissingGlyphCode() end

--- @public
--- @return String
function Font:getName() end

--- @public
--- @return int
function Font:getNumGlyphs() end

--- @public
--- @return String
function Font:getPSName() end

--- @public
--- @return int
function Font:getSize() end

--- @public
--- @return float
function Font:getSize2D() end

--- @public
--- @param arg0 String
--- @param arg1 FontRenderContext
--- @return Rectangle2D
--- @overload fun(self: Font, arg0: char[], arg1: int, arg2: int, arg3: FontRenderContext): Rectangle2D
--- @overload fun(self: Font, arg0: String, arg1: int, arg2: int, arg3: FontRenderContext): Rectangle2D
--- @overload fun(self: Font, arg0: CharacterIterator, arg1: int, arg2: int, arg3: FontRenderContext): Rectangle2D
function Font:getStringBounds(arg0, arg1) end

--- @public
--- @return int
function Font:getStyle() end

--- @public
--- @return AffineTransform
function Font:getTransform() end

--- @public
--- @return boolean
function Font:hasLayoutAttributes() end

--- @public
--- @return boolean
function Font:hasUniformLineMetrics() end

--- @public
--- @return int
function Font:hashCode() end

--- @public
--- @return boolean
function Font:isBold() end

--- @public
--- @return boolean
function Font:isItalic() end

--- @public
--- @return boolean
function Font:isPlain() end

--- @public
--- @return boolean
function Font:isTransformed() end

--- @public
--- @param arg0 FontRenderContext
--- @param arg1 char[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return GlyphVector
function Font:layoutGlyphVector(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return String
function Font:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Map
--- @return Font
--- @overload fun(arg0: String, arg1: int, arg2: int): Font
function Font.new(arg0) end
