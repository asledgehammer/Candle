--- @meta

--- @class MipMapLevel
--- @field public class any
MipMapLevel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function MipMapLevel:dispose() end

--- @public
--- @return ByteBuffer
function MipMapLevel:getBuffer() end

--- @public
--- @return int
function MipMapLevel:getDataSize() end

--- @public
--- @return boolean
function MipMapLevel:isDisposed() end

--- @public
--- @return void
function MipMapLevel:rewind() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param width int
--- @param height int
--- @return MipMapLevel
--- @overload fun(width: int, height: int, data: WrappedBuffer): MipMapLevel
function MipMapLevel.new(width, height) end
