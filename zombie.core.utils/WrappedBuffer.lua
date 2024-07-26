--- @meta

--- @class WrappedBuffer Tracks allocated buffers
--- @field public class any
WrappedBuffer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function WrappedBuffer:capacity() end

--- @public
--- @return void
function WrappedBuffer:dispose() end

--- @public
--- @return ByteBuffer
function WrappedBuffer:getBuffer() end

--- @public
--- @return boolean
function WrappedBuffer:isDisposed() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param size int
--- @return WrappedBuffer
function WrappedBuffer.new(size) end
