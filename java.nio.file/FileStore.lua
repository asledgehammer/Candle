--- @meta

--- @class FileStore
--- @field public class any
FileStore = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Object
function FileStore:getAttribute(arg0) end

--- @public
--- @return long
function FileStore:getBlockSize() end

--- @public
--- @param arg0 Class
--- @return FileStoreAttributeView
function FileStore:getFileStoreAttributeView(arg0) end

--- @public
--- @return long
function FileStore:getTotalSpace() end

--- @public
--- @return long
function FileStore:getUnallocatedSpace() end

--- @public
--- @return long
function FileStore:getUsableSpace() end

--- @public
--- @return boolean
function FileStore:isReadOnly() end

--- @public
--- @return String
function FileStore:name() end

--- @public
--- @param arg0 Class
--- @return boolean
--- @overload fun(self: FileStore, arg0: String): boolean
function FileStore:supportsFileAttributeView(arg0) end

--- @public
--- @return String
function FileStore:type() end


