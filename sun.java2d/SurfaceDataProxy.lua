--- @meta

--- @class SurfaceDataProxy
--- @field public class any
--- @implement DisplayChangedListener
--- @implement FlushableCacheData
--- @field public UNCACHED SurfaceDataProxy
SurfaceDataProxy = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function SurfaceDataProxy.isCachingAllowed() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: SurfaceDataProxy): void
function SurfaceDataProxy:displayChanged() end

--- @public
--- @return void
--- @overload fun(self: SurfaceDataProxy, arg0: boolean): boolean
--- @overload fun(self: SurfaceDataProxy, arg0: boolean): boolean
function SurfaceDataProxy:flush() end

--- @public
--- @param arg0 SurfaceData
--- @return StateTracker
function SurfaceDataProxy:getRetryTracker(arg0) end

--- @public
--- @return void
function SurfaceDataProxy:invalidate() end

--- @public
--- @return boolean
function SurfaceDataProxy:isAccelerated() end

--- @public
--- @param arg0 SurfaceData
--- @param arg1 int
--- @param arg2 CompositeType
--- @param arg3 Color
--- @return boolean
function SurfaceDataProxy:isSupportedOperation(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function SurfaceDataProxy:isValid() end

--- @public
--- @return void
--- @overload fun(self: SurfaceDataProxy): void
function SurfaceDataProxy:paletteChanged() end

--- @public
--- @param arg0 SurfaceData
--- @param arg1 int
--- @param arg2 CompositeType
--- @param arg3 Color
--- @return SurfaceData
function SurfaceDataProxy:replaceData(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SurfaceData
--- @param arg1 SurfaceData
--- @param arg2 int
--- @param arg3 int
--- @return void
function SurfaceDataProxy:updateSurfaceData(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SurfaceData
--- @param arg1 SurfaceData
--- @param arg2 int
--- @param arg3 int
--- @param arg4 Color
--- @return void
function SurfaceDataProxy:updateSurfaceDataBg(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SurfaceData
--- @param arg1 SurfaceData
--- @param arg2 int
--- @param arg3 int
--- @return SurfaceData
function SurfaceDataProxy:validateSurfaceData(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurfaceDataProxy
--- @overload fun(arg0: int): SurfaceDataProxy
function SurfaceDataProxy.new() end
