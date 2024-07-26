--- @meta

--- @class Blit: GraphicsPrimitive
--- @field public class any
--- @field public methodSignature String
--- @field public primTypeID int
Blit = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return Blit
function Blit.getFromCache(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return Blit
function Blit.locate(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SurfaceData
--- @param arg1 SurfaceData
--- @param arg2 Composite
--- @param arg3 Region
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 int
--- @param arg9 int
--- @return void
function Blit:Blit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return GraphicsPrimitive
function Blit:traceWrap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 SurfaceType
--- @param arg2 CompositeType
--- @param arg3 SurfaceType
--- @return Blit
function Blit.new(arg0, arg1, arg2, arg3) end
