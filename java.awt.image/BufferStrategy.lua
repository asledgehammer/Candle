--- @meta

--- @class BufferStrategy
--- @field public class any
BufferStrategy = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BufferStrategy:contentsLost() end

--- @public
--- @return boolean
function BufferStrategy:contentsRestored() end

--- @public
--- @return void
function BufferStrategy:dispose() end

--- @public
--- @return BufferCapabilities
function BufferStrategy:getCapabilities() end

--- @public
--- @return Graphics
function BufferStrategy:getDrawGraphics() end

--- @public
--- @return void
function BufferStrategy:show() end


