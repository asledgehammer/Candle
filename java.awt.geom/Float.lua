--- @meta

--- @class Float: Path2D
--- @field public class any
--- @implement Serializable
Float = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PathIterator
--- @param arg1 boolean
--- @return void
function Float:append(arg0, arg1) end

--- @public
--- @return Object
function Float:clone() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return void
--- @overload fun(self: Float, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): void
function Float:curveTo(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return Rectangle2D
function Float:getBounds2D() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
function Float:getPathIterator(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
--- @overload fun(self: Float, arg0: float, arg1: float): void
function Float:lineTo(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
--- @overload fun(self: Float, arg0: float, arg1: float): void
function Float:moveTo(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
--- @overload fun(self: Float, arg0: float, arg1: float, arg2: float, arg3: float): void
function Float:quadTo(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 AffineTransform
--- @return void
function Float:transform(arg0) end

--- @public
--- @return void
function Float:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Float
--- @overload fun(arg0: int): Float
--- @overload fun(arg0: Shape): Float
--- @overload fun(arg0: int, arg1: int): Float
--- @overload fun(arg0: Shape, arg1: AffineTransform): Float
function Float.new() end
