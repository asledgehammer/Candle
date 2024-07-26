--- @meta

--- @class BasicStroke
--- @field public class any
--- @implement Stroke
--- @field public CAP_BUTT int
--- @field public CAP_ROUND int
--- @field public CAP_SQUARE int
--- @field public JOIN_BEVEL int
--- @field public JOIN_MITER int
--- @field public JOIN_ROUND int
BasicStroke = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Shape
--- @return Shape
--- @overload fun(self: BasicStroke, arg0: Shape): Shape
function BasicStroke:createStrokedShape(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function BasicStroke:equals(arg0) end

--- @public
--- @return float[]
function BasicStroke:getDashArray() end

--- @public
--- @return float
function BasicStroke:getDashPhase() end

--- @public
--- @return int
function BasicStroke:getEndCap() end

--- @public
--- @return int
function BasicStroke:getLineJoin() end

--- @public
--- @return float
function BasicStroke:getLineWidth() end

--- @public
--- @return float
function BasicStroke:getMiterLimit() end

--- @public
--- @return int
function BasicStroke:hashCode() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BasicStroke
--- @overload fun(arg0: float): BasicStroke
--- @overload fun(arg0: float, arg1: int, arg2: int): BasicStroke
--- @overload fun(arg0: float, arg1: int, arg2: int, arg3: float): BasicStroke
--- @overload fun(arg0: float, arg1: int, arg2: int, arg3: float, arg4: float[], arg5: float): BasicStroke
function BasicStroke.new() end
