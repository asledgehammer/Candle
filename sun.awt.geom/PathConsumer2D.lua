--- @meta

--- @class PathConsumer2D
--- @field public class any
PathConsumer2D = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function PathConsumer2D:closePath() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function PathConsumer2D:curveTo(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return long
function PathConsumer2D:getNativeConsumer() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function PathConsumer2D:lineTo(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function PathConsumer2D:moveTo(arg0, arg1) end

--- @public
--- @return void
function PathConsumer2D:pathDone() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function PathConsumer2D:quadTo(arg0, arg1, arg2, arg3) end


