--- @meta

--- @class ImageProducer
--- @field public class any
ImageProducer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ImageConsumer
--- @return void
function ImageProducer:addConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return boolean
function ImageProducer:isConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
function ImageProducer:removeConsumer(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
function ImageProducer:requestTopDownLeftRightResend(arg0) end

--- @public
--- @param arg0 ImageConsumer
--- @return void
function ImageProducer:startProduction(arg0) end


