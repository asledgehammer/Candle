--- @meta

--- @class SurfaceData
--- @field public class any
--- @implement Transparency
--- @implement DisposerTarget
--- @implement StateTrackable
--- @implement Surface
--- @field public aaTextRenderer TextPipe
--- @field public BITMASK int
--- @field public lcdTextRenderer TextPipe
--- @field public OPAQUE int
--- @field public outlineTextRenderer TextPipe
--- @field public solidTextRenderer TextPipe
--- @field public TRANSLUCENT int
SurfaceData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Image
--- @return SurfaceData
function SurfaceData.getPrimarySurfaceData(arg0) end

--- @public
--- @static
--- @param arg0 SurfaceData
--- @return boolean
function SurfaceData.isNull(arg0) end

--- @public
--- @static
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return RenderLoops
function SurfaceData.makeRenderLoops(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Image
--- @return SurfaceData
function SurfaceData.restoreContents(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @return boolean
function SurfaceData:canRenderLCDText(arg0) end

--- @public
--- @param arg0 SunGraphics2D
--- @return boolean
function SurfaceData:canRenderParallelograms(arg0) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function SurfaceData:copyArea(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function SurfaceData:flush() end

--- @public
--- @return Rectangle
function SurfaceData:getBounds() end

--- @public
--- @return ColorModel
function SurfaceData:getColorModel() end

--- @public
--- @return double
function SurfaceData:getDefaultScaleX() end

--- @public
--- @return double
function SurfaceData:getDefaultScaleY() end

--- @public
--- @return Object
function SurfaceData:getDestination() end

--- @public
--- @return GraphicsConfiguration
function SurfaceData:getDeviceConfiguration() end

--- @public
--- @return Object
--- @overload fun(self: SurfaceData): Object
function SurfaceData:getDisposerReferent() end

--- @public
--- @return long
function SurfaceData:getNativeOps() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Raster
function SurfaceData:getRaster(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @return RenderLoops
function SurfaceData:getRenderLoops(arg0) end

--- @public
--- @return SurfaceData
function SurfaceData:getReplacement() end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 CompositeType
--- @param arg3 Color
--- @return SurfaceData
function SurfaceData:getSourceSurfaceData(arg0, arg1, arg2, arg3) end

--- @public
--- @return State
--- @overload fun(self: SurfaceData): State
function SurfaceData:getState() end

--- @public
--- @return StateTracker
--- @overload fun(self: SurfaceData): StateTracker
function SurfaceData:getStateTracker() end

--- @public
--- @return SurfaceType
function SurfaceData:getSurfaceType() end

--- @public
--- @return int
--- @overload fun(self: SurfaceData): int
function SurfaceData:getTransparency() end

--- @public
--- @return void
function SurfaceData:invalidate() end

--- @public
--- @return boolean
function SurfaceData:isSurfaceLost() end

--- @public
--- @return boolean
function SurfaceData:isValid() end

--- @public
--- @param arg0 SurfaceData
--- @return SurfaceDataProxy
function SurfaceData:makeProxyFor(arg0) end

--- @public
--- @return void
function SurfaceData:markDirty() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: SurfaceData, arg0: Color): int
function SurfaceData:pixelFor(arg0) end

--- @public
--- @param arg0 int
--- @return int
function SurfaceData:rgbFor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function SurfaceData:setSurfaceLost(arg0) end

--- @public
--- @return boolean
function SurfaceData:useTightBBoxes() end

--- @public
--- @param arg0 SunGraphics2D
--- @return void
function SurfaceData:validatePipe(arg0) end


