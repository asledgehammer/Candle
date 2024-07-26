--- @meta

--- @class ReadableByteChannel
--- @field public class any
--- @implement Channel
ReadableByteChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ReadableByteChannel:close() end

--- @public
--- @return boolean
function ReadableByteChannel:isOpen() end

--- @public
--- @param arg0 ByteBuffer
--- @return int
function ReadableByteChannel:read(arg0) end


