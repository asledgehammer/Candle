--- @meta

--- @class FileSystem
--- @field public class any
--- @implement Closeable
FileSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: FileSystem): void
function FileSystem:close() end

--- @public
--- @return Iterable
function FileSystem:getFileStores() end

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return Path
function FileSystem:getPath(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return PathMatcher
function FileSystem:getPathMatcher(arg0) end

--- @public
--- @return Iterable
function FileSystem:getRootDirectories() end

--- @public
--- @return String
function FileSystem:getSeparator() end

--- @public
--- @return UserPrincipalLookupService
function FileSystem:getUserPrincipalLookupService() end

--- @public
--- @return boolean
function FileSystem:isOpen() end

--- @public
--- @return boolean
function FileSystem:isReadOnly() end

--- @public
--- @return WatchService
function FileSystem:newWatchService() end

--- @public
--- @return FileSystemProvider
function FileSystem:provider() end

--- @public
--- @return Set
function FileSystem:supportedFileAttributeViews() end


