--- @meta

--- @class RenderContext
--- @field public class any
--- @implement Cloneable
RenderContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function RenderContext:clone() end

--- @public
--- @param arg0 AffineTransform
--- @return void
function RenderContext:concatenateTransform(arg0) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function RenderContext:concetenateTransform(arg0) end

--- @public
--- @return Shape
function RenderContext:getAreaOfInterest() end

--- @public
--- @return RenderingHints
function RenderContext:getRenderingHints() end

--- @public
--- @return AffineTransform
function RenderContext:getTransform() end

--- @public
--- @param arg0 AffineTransform
--- @return void
function RenderContext:preConcatenateTransform(arg0) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function RenderContext:preConcetenateTransform(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function RenderContext:setAreaOfInterest(arg0) end

--- @public
--- @param arg0 RenderingHints
--- @return void
function RenderContext:setRenderingHints(arg0) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function RenderContext:setTransform(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AffineTransform
--- @return RenderContext
--- @overload fun(arg0: AffineTransform, arg1: RenderingHints): RenderContext
--- @overload fun(arg0: AffineTransform, arg1: Shape): RenderContext
--- @overload fun(arg0: AffineTransform, arg1: Shape, arg2: RenderingHints): RenderContext
function RenderContext.new(arg0) end
