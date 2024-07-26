--- @meta

--- @class OffScreenImageSource
--- @field public class any
--- @implement ImageProducer
OffScreenImageSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ImageConsumer
--- @return void
--- @overload fun(self: OffScreenImageSource, arg0: ImageConsumer): void
function OffScreenImageSource:addConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return boolean
--- @overload fun(self: OffScreenImageSource, arg0: ImageConsumer): boolean
function OffScreenImageSource:isConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
--- @overload fun(self: OffScreenImageSource, arg0: ImageConsumer): void
function OffScreenImageSource:removeConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
--- @overload fun(self: OffScreenImageSource, arg0: ImageConsumer): void
function OffScreenImageSource:requestTopDownLeftRightResend(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
--- @overload fun(self: OffScreenImageSource, arg0: ImageConsumer): void
function OffScreenImageSource:startProduction(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BufferedImage
--- @return OffScreenImageSource
--- @overload fun(arg0: BufferedImage, arg1: Hashtable): OffScreenImageSource
function OffScreenImageSource.new(arg0) end
