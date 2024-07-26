--- @meta

--- @class SurfaceManager
--- @field public class any
SurfaceManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Image
--- @return double
function SurfaceManager.getImageScaleX(arg0) end

--- @public
--- @static
--- @param arg0 Image
--- @return double
function SurfaceManager.getImageScaleY(arg0) end

--- @public
--- @static
--- @param arg0 Image
--- @return SurfaceManager
function SurfaceManager.getManager(arg0) end

--- @public
--- @static
--- @param arg0 ImageAccessor
--- @return void
function SurfaceManager.setImageAccessor(arg0) end

--- @public
--- @static
--- @param arg0 Image
--- @param arg1 SurfaceManager
--- @return void
function SurfaceManager.setManager(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SurfaceManager:acceleratedSurfaceLost() end

--- @public
--- @return void
function SurfaceManager:flush() end

--- @public
--- @param arg0 Object
--- @return Object
function SurfaceManager:getCacheData(arg0) end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return ImageCapabilities
function SurfaceManager:getCapabilities(arg0) end

--- @public
--- @return SurfaceData
function SurfaceManager:getPrimarySurfaceData() end

--- @public
--- @return SurfaceData
function SurfaceManager:restoreContents() end

--- @public
--- @param arg0 float
--- @return void
function SurfaceManager:setAccelerationPriority(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return void
function SurfaceManager:setCacheData(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurfaceManager
function SurfaceManager.new() end
