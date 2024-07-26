--- @meta

--- @class IFile
--- @field public class any
IFile = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IFile:close() end

--- @public
--- @return byte[]
function IFile:getBuffer() end

--- @public
--- @return IFileDevice
function IFile:getDevice() end

--- @public
--- @return InputStream
function IFile:getInputStream() end

--- @public
--- @param path String
--- @param mode int
--- @return boolean
function IFile:open(path, mode) end

--- @public
--- @return long
function IFile:pos() end

--- @public
--- @param buffer byte[]
--- @param size long
--- @return boolean
function IFile:read(buffer, size) end

--- @public
--- @return void
function IFile:release() end

--- @public
--- @param mode FileSeekMode
--- @param pos long
--- @return boolean
function IFile:seek(mode, pos) end

--- @public
--- @return long
function IFile:size() end

--- @public
--- @param buffer byte[]
--- @param size long
--- @return boolean
function IFile:write(buffer, size) end


