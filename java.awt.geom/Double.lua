--- @meta

--- @class Double: Rectangle2D
--- @field public class any
--- @implement Serializable
Double = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Double:createIntersection(arg0) end

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Double:createUnion(arg0) end

--- @public
--- @return Rectangle2D
function Double:getBounds2D() end

--- @public
--- @return double
function Double:getHeight() end

--- @public
--- @return double
function Double:getWidth() end

--- @public
--- @return double
function Double:getX() end

--- @public
--- @return double
function Double:getY() end

--- @public
--- @return boolean
function Double:isEmpty() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return int
function Double:outcode(arg0, arg1) end

--- @public
--- @param arg0 Rectangle2D
--- @return void
--- @overload fun(self: Double, arg0: double, arg1: double, arg2: double, arg3: double): void
function Double:setRect(arg0) end

--- @public
--- @return String
function Double:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Double
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): Double
function Double.new() end
