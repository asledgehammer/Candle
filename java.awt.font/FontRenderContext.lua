--- @meta

--- @class FontRenderContext
--- @field public class any
FontRenderContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FontRenderContext
--- @return boolean
--- @overload fun(self: FontRenderContext, arg0: Object): boolean
function FontRenderContext:equals(arg0) end

--- @public
--- @return Object
function FontRenderContext:getAntiAliasingHint() end

--- @public
--- @return Object
function FontRenderContext:getFractionalMetricsHint() end

--- @public
--- @return AffineTransform
function FontRenderContext:getTransform() end

--- @public
--- @return int
function FontRenderContext:getTransformType() end

--- @public
--- @return int
function FontRenderContext:hashCode() end

--- @public
--- @return boolean
function FontRenderContext:isAntiAliased() end

--- @public
--- @return boolean
function FontRenderContext:isTransformed() end

--- @public
--- @return boolean
function FontRenderContext:usesFractionalMetrics() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AffineTransform
--- @param arg1 boolean
--- @param arg2 boolean
--- @return FontRenderContext
--- @overload fun(arg0: AffineTransform, arg1: Object, arg2: Object): FontRenderContext
function FontRenderContext.new(arg0, arg1, arg2) end
