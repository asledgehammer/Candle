--- @meta

--- @class DrawRect: GraphicsPrimitive
--- @field public class any
--- @field public methodSignature String
--- @field public primTypeID int
DrawRect = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return DrawRect
function DrawRect.locate(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 SurfaceData
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function DrawRect:DrawRect(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return GraphicsPrimitive
function DrawRect:traceWrap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 SurfaceType
--- @param arg2 CompositeType
--- @param arg3 SurfaceType
--- @return DrawRect
function DrawRect.new(arg0, arg1, arg2, arg3) end
