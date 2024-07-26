--- @meta

--- @class WritableByteChannel
--- @field public class any
--- @implement Channel
WritableByteChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WritableByteChannel:close() end

--- @public
--- @return boolean
function WritableByteChannel:isOpen() end

--- @public
--- @param arg0 ByteBuffer
--- @return int
function WritableByteChannel:write(arg0) end


