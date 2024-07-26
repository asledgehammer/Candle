--- @meta

--- @class IFileDevice
--- @field public class any
IFileDevice = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param child IFile
--- @return IFile
function IFileDevice:createFile(child) end

--- @public
--- @param path String
--- @param child InputStream
--- @return InputStream
function IFileDevice:createStream(path, child) end

--- @public
--- @param file IFile
--- @return void
function IFileDevice:destroyFile(file) end

--- @public
--- @param stream InputStream
--- @return void
function IFileDevice:destroyStream(stream) end

--- @public
--- @return String
function IFileDevice:name() end


