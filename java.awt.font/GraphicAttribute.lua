--- @meta

--- @class GraphicAttribute
--- @field public class any
--- @field public BOTTOM_ALIGNMENT int
--- @field public CENTER_BASELINE int
--- @field public HANGING_BASELINE int
--- @field public ROMAN_BASELINE int
--- @field public TOP_ALIGNMENT int
GraphicAttribute = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Graphics2D
--- @param arg1 float
--- @param arg2 float
--- @return void
function GraphicAttribute:draw(arg0, arg1, arg2) end

--- @public
--- @return float
function GraphicAttribute:getAdvance() end

--- @public
--- @return int
function GraphicAttribute:getAlignment() end

--- @public
--- @return float
function GraphicAttribute:getAscent() end

--- @public
--- @return Rectangle2D
function GraphicAttribute:getBounds() end

--- @public
--- @return float
function GraphicAttribute:getDescent() end

--- @public
--- @return GlyphJustificationInfo
function GraphicAttribute:getJustificationInfo() end

--- @public
--- @param arg0 AffineTransform
--- @return Shape
function GraphicAttribute:getOutline(arg0) end


