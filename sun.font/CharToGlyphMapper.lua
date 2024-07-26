--- @meta

--- @class CharToGlyphMapper
--- @field public class any
--- @field public HI_SURROGATE_END int
--- @field public HI_SURROGATE_START int
--- @field public INVISIBLE_GLYPH_ID int
--- @field public INVISIBLE_GLYPHS int
--- @field public LO_SURROGATE_END int
--- @field public LO_SURROGATE_START int
--- @field public UNINITIALIZED_GLYPH int
--- @field public VS_END int
--- @field public VS_START int
--- @field public VSS_END int
--- @field public VSS_START int
CharToGlyphMapper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function CharToGlyphMapper.isVariationSelector(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return boolean
--- @overload fun(self: CharToGlyphMapper, arg0: int): boolean
function CharToGlyphMapper:canDisplay(arg0) end

--- @public
--- @param arg0 char
--- @return int
--- @overload fun(self: CharToGlyphMapper, arg0: int): int
function CharToGlyphMapper:charToGlyph(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function CharToGlyphMapper:charToVariationGlyph(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 char[]
--- @param arg2 int[]
--- @return void
--- @overload fun(self: CharToGlyphMapper, arg0: int, arg1: int[], arg2: int[]): void
function CharToGlyphMapper:charsToGlyphs(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 char[]
--- @param arg2 int[]
--- @return boolean
function CharToGlyphMapper:charsToGlyphsNS(arg0, arg1, arg2) end

--- @public
--- @return int
function CharToGlyphMapper:getMissingGlyphCode() end

--- @public
--- @return int
function CharToGlyphMapper:getNumGlyphs() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CharToGlyphMapper
function CharToGlyphMapper.new() end
