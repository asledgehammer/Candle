--- @meta

--- @class Image
--- @field public class any
--- @field public SCALE_AREA_AVERAGING int
--- @field public SCALE_DEFAULT int
--- @field public SCALE_FAST int
--- @field public SCALE_REPLICATE int
--- @field public SCALE_SMOOTH int
--- @field public UndefinedProperty Object
Image = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Image:flush() end

--- @public
--- @return float
function Image:getAccelerationPriority() end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return ImageCapabilities
function Image:getCapabilities(arg0) end

--- @public
--- @return Graphics
function Image:getGraphics() end

--- @public
--- @param arg0 ImageObserver
--- @return int
function Image:getHeight(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ImageObserver
--- @return Object
function Image:getProperty(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Image
function Image:getScaledInstance(arg0, arg1, arg2) end

--- @public
--- @return ImageProducer
function Image:getSource() end

--- @public
--- @param arg0 ImageObserver
--- @return int
function Image:getWidth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Image:setAccelerationPriority(arg0) end


