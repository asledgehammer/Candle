--- @meta

--- @class GraphicsDevice
--- @field public class any
--- @field public TYPE_IMAGE_BUFFER int
--- @field public TYPE_PRINTER int
--- @field public TYPE_RASTER_SCREEN int
GraphicsDevice = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function GraphicsDevice:getAvailableAcceleratedMemory() end

--- @public
--- @param arg0 GraphicsConfigTemplate
--- @return GraphicsConfiguration
function GraphicsDevice:getBestConfiguration(arg0) end

--- @public
--- @return GraphicsConfiguration[]
function GraphicsDevice:getConfigurations() end

--- @public
--- @return GraphicsConfiguration
function GraphicsDevice:getDefaultConfiguration() end

--- @public
--- @return DisplayMode
function GraphicsDevice:getDisplayMode() end

--- @public
--- @return DisplayMode[]
function GraphicsDevice:getDisplayModes() end

--- @public
--- @return Window
function GraphicsDevice:getFullScreenWindow() end

--- @public
--- @return String
function GraphicsDevice:getIDstring() end

--- @public
--- @return int
function GraphicsDevice:getType() end

--- @public
--- @return boolean
function GraphicsDevice:isDisplayChangeSupported() end

--- @public
--- @return boolean
function GraphicsDevice:isFullScreenSupported() end

--- @public
--- @param arg0 WindowTranslucency
--- @return boolean
function GraphicsDevice:isWindowTranslucencySupported(arg0) end

--- @public
--- @param arg0 DisplayMode
--- @return void
function GraphicsDevice:setDisplayMode(arg0) end

--- @public
--- @param arg0 Window
--- @return void
function GraphicsDevice:setFullScreenWindow(arg0) end


