--- @meta

--- @class MappedByteBuffer: ByteBuffer
--- @field public class any
MappedByteBuffer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Buffer
--- @overload fun(self: MappedByteBuffer): MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
function MappedByteBuffer:clear() end

--- @public
--- @return MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
function MappedByteBuffer:compact() end

--- @public
--- @return MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): Buffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
function MappedByteBuffer:duplicate() end

--- @public
--- @return Buffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
--- @overload fun(self: MappedByteBuffer): MappedByteBuffer
function MappedByteBuffer:flip() end

--- @public
--- @return MappedByteBuffer
--- @overload fun(self: MappedByteBuffer, arg0: int, arg1: int): MappedByteBuffer
function MappedByteBuffer:force() end

--- @public
--- @return boolean
function MappedByteBuffer:isLoaded() end

--- @public
--- @param arg0 int
--- @return Buffer
--- @overload fun(self: MappedByteBuffer, arg0: int): ByteBuffer
--- @overload fun(self: MappedByteBuffer, arg0: int): MappedByteBuffer
function MappedByteBuffer:limit(arg0) end

--- @public
--- @return MappedByteBuffer
function MappedByteBuffer:load() end

--- @public
--- @return MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
--- @overload fun(self: MappedByteBuffer): Buffer
function MappedByteBuffer:mark() end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: MappedByteBuffer, arg0: int): MappedByteBuffer
--- @overload fun(self: MappedByteBuffer, arg0: int): Buffer
function MappedByteBuffer:position(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: MappedByteBuffer): MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
function MappedByteBuffer:reset() end

--- @public
--- @return MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): Buffer
--- @overload fun(self: MappedByteBuffer): ByteBuffer
function MappedByteBuffer:rewind() end

--- @public
--- @return ByteBuffer
--- @overload fun(self: MappedByteBuffer): MappedByteBuffer
--- @overload fun(self: MappedByteBuffer): Buffer
--- @overload fun(self: MappedByteBuffer, arg0: int, arg1: int): ByteBuffer
--- @overload fun(self: MappedByteBuffer, arg0: int, arg1: int): Buffer
--- @overload fun(self: MappedByteBuffer, arg0: int, arg1: int): MappedByteBuffer
function MappedByteBuffer:slice() end


