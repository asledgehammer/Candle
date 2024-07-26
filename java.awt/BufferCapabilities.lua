--- @meta

--- @class BufferCapabilities
--- @field public class any
--- @implement Cloneable
BufferCapabilities = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function BufferCapabilities:clone() end

--- @public
--- @return ImageCapabilities
function BufferCapabilities:getBackBufferCapabilities() end

--- @public
--- @return FlipContents
function BufferCapabilities:getFlipContents() end

--- @public
--- @return ImageCapabilities
function BufferCapabilities:getFrontBufferCapabilities() end

--- @public
--- @return boolean
function BufferCapabilities:isFullScreenRequired() end

--- @public
--- @return boolean
function BufferCapabilities:isMultiBufferAvailable() end

--- @public
--- @return boolean
function BufferCapabilities:isPageFlipping() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ImageCapabilities
--- @param arg1 ImageCapabilities
--- @param arg2 FlipContents
--- @return BufferCapabilities
function BufferCapabilities.new(arg0, arg1, arg2) end
