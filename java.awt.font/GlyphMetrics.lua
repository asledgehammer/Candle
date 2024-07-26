--- @meta

--- @class GlyphMetrics
--- @field public class any
--- @field public COMBINING byte
--- @field public COMPONENT byte
--- @field public LIGATURE byte
--- @field public STANDARD byte
--- @field public WHITESPACE byte
GlyphMetrics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function GlyphMetrics:getAdvance() end

--- @public
--- @return float
function GlyphMetrics:getAdvanceX() end

--- @public
--- @return float
function GlyphMetrics:getAdvanceY() end

--- @public
--- @return Rectangle2D
function GlyphMetrics:getBounds2D() end

--- @public
--- @return float
function GlyphMetrics:getLSB() end

--- @public
--- @return float
function GlyphMetrics:getRSB() end

--- @public
--- @return int
function GlyphMetrics:getType() end

--- @public
--- @return boolean
function GlyphMetrics:isCombining() end

--- @public
--- @return boolean
function GlyphMetrics:isComponent() end

--- @public
--- @return boolean
function GlyphMetrics:isLigature() end

--- @public
--- @return boolean
function GlyphMetrics:isStandard() end

--- @public
--- @return boolean
function GlyphMetrics:isWhitespace() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 float
--- @param arg1 Rectangle2D
--- @param arg2 byte
--- @return GlyphMetrics
--- @overload fun(arg0: boolean, arg1: float, arg2: float, arg3: Rectangle2D, arg4: byte): GlyphMetrics
function GlyphMetrics.new(arg0, arg1, arg2) end
