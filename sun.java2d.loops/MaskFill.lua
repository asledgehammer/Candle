--- @meta

--- @class MaskFill: GraphicsPrimitive
--- @field public class any
--- @field public drawPgramSignature String
--- @field public fillPgramSignature String
--- @field public methodSignature String
--- @field public primTypeID int
MaskFill = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return MaskFill
function MaskFill.getFromCache(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return MaskFill
function MaskFill.locate(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return MaskFill
function MaskFill.locatePrim(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 SurfaceData
--- @param arg2 Composite
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 double
--- @param arg10 double
--- @return void
function MaskFill:DrawAAPgram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 SurfaceData
--- @param arg2 Composite
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @return void
function MaskFill:FillAAPgram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 SurfaceData
--- @param arg2 Composite
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 byte[]
--- @param arg8 int
--- @param arg9 int
--- @return void
function MaskFill:MaskFill(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return boolean
function MaskFill:canDoParallelograms() end

--- @public
--- @return GraphicsPrimitive
function MaskFill:traceWrap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 SurfaceType
--- @param arg2 CompositeType
--- @param arg3 SurfaceType
--- @return MaskFill
function MaskFill.new(arg0, arg1, arg2, arg3) end
