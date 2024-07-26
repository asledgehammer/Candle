--- @meta

--- @class SeekableByteChannel
--- @field public class any
--- @implement ByteChannel
SeekableByteChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
--- @overload fun(self: SeekableByteChannel, arg0: long): SeekableByteChannel
function SeekableByteChannel:position() end

--- @public
--- @param arg0 ByteBuffer
--- @return int
function SeekableByteChannel:read(arg0) end

--- @public
--- @return long
function SeekableByteChannel:size() end

--- @public
--- @param arg0 long
--- @return SeekableByteChannel
function SeekableByteChannel:truncate(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return int
function SeekableByteChannel:write(arg0) end


