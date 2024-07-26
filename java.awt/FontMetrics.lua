--- @meta

--- @class FontMetrics
--- @field public class any
--- @implement Serializable
FontMetrics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @return int
function FontMetrics:bytesWidth(arg0, arg1, arg2) end

--- @public
--- @param arg0 char
--- @return int
--- @overload fun(self: FontMetrics, arg0: int): int
function FontMetrics:charWidth(arg0) end

--- @public
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 int
--- @return int
function FontMetrics:charsWidth(arg0, arg1, arg2) end

--- @public
--- @return int
function FontMetrics:getAscent() end

--- @public
--- @return int
function FontMetrics:getDescent() end

--- @public
--- @return Font
function FontMetrics:getFont() end

--- @public
--- @return FontRenderContext
function FontMetrics:getFontRenderContext() end

--- @public
--- @return int
function FontMetrics:getHeight() end

--- @public
--- @return int
function FontMetrics:getLeading() end

--- @public
--- @param arg0 String
--- @param arg1 Graphics
--- @return LineMetrics
--- @overload fun(self: FontMetrics, arg0: char[], arg1: int, arg2: int, arg3: Graphics): LineMetrics
--- @overload fun(self: FontMetrics, arg0: String, arg1: int, arg2: int, arg3: Graphics): LineMetrics
--- @overload fun(self: FontMetrics, arg0: CharacterIterator, arg1: int, arg2: int, arg3: Graphics): LineMetrics
function FontMetrics:getLineMetrics(arg0, arg1) end

--- @public
--- @return int
function FontMetrics:getMaxAdvance() end

--- @public
--- @return int
function FontMetrics:getMaxAscent() end

--- @public
--- @param arg0 Graphics
--- @return Rectangle2D
function FontMetrics:getMaxCharBounds(arg0) end

--- @public
--- @return int
function FontMetrics:getMaxDecent() end

--- @public
--- @return int
function FontMetrics:getMaxDescent() end

--- @public
--- @param arg0 String
--- @param arg1 Graphics
--- @return Rectangle2D
--- @overload fun(self: FontMetrics, arg0: char[], arg1: int, arg2: int, arg3: Graphics): Rectangle2D
--- @overload fun(self: FontMetrics, arg0: String, arg1: int, arg2: int, arg3: Graphics): Rectangle2D
--- @overload fun(self: FontMetrics, arg0: CharacterIterator, arg1: int, arg2: int, arg3: Graphics): Rectangle2D
function FontMetrics:getStringBounds(arg0, arg1) end

--- @public
--- @return int[]
function FontMetrics:getWidths() end

--- @public
--- @return boolean
function FontMetrics:hasUniformLineMetrics() end

--- @public
--- @param arg0 String
--- @return int
function FontMetrics:stringWidth(arg0) end

--- @public
--- @return String
function FontMetrics:toString() end


