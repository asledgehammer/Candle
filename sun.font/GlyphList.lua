--- @meta

--- @class GlyphList
--- @field public class any
GlyphList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function GlyphList.canContainColorGlyphs() end

--- @public
--- @static
--- @return GlyphList
function GlyphList.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GlyphList:dispose() end

--- @public
--- @param arg0 int
--- @return int[]
function GlyphList:getBounds(arg0) end

--- @public
--- @return SurfaceData
function GlyphList:getColorGlyphData() end

--- @public
--- @return byte[]
function GlyphList:getGrayBits() end

--- @public
--- @return long[]
function GlyphList:getImages() end

--- @public
--- @return int[]
function GlyphList:getMetrics() end

--- @public
--- @return int
function GlyphList:getNumGlyphs() end

--- @public
--- @return float[]
function GlyphList:getPositions() end

--- @public
--- @return Object
function GlyphList:getStrike() end

--- @public
--- @return float
function GlyphList:getX() end

--- @public
--- @return float
function GlyphList:getY() end

--- @public
--- @param arg0 int
--- @return boolean
function GlyphList:isColorGlyph(arg0) end

--- @public
--- @return boolean
function GlyphList:isRGBOrder() end

--- @public
--- @return boolean
function GlyphList:isSubPixPos() end

--- @public
--- @param arg0 FontInfo
--- @param arg1 char[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float
--- @return boolean
function GlyphList:setFromChars(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 FontInfo
--- @param arg1 GlyphVector
--- @param arg2 float
--- @param arg3 float
--- @return void
function GlyphList:setFromGlyphVector(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 FontInfo
--- @param arg1 String
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function GlyphList:setFromString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return void
function GlyphList:setGlyphIndex(arg0) end

--- @public
--- @return void
function GlyphList:startGlyphIteration() end

--- @public
--- @return boolean
function GlyphList:usePositions() end


