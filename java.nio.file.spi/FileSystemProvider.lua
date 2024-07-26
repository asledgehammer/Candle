--- @meta

--- @class FileSystemProvider
--- @field public class any
FileSystemProvider = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return List
function FileSystemProvider.installedProviders() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Path
--- @param arg1 AccessMode[]
--- @return void
function FileSystemProvider:checkAccess(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Path
--- @param arg2 CopyOption[]
--- @return void
function FileSystemProvider:copy(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @param arg1 FileAttribute[]
--- @return void
function FileSystemProvider:createDirectory(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Path
--- @return void
function FileSystemProvider:createLink(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Path
--- @param arg2 FileAttribute[]
--- @return void
function FileSystemProvider:createSymbolicLink(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @return void
function FileSystemProvider:delete(arg0) end

--- @public
--- @param arg0 Path
--- @return boolean
function FileSystemProvider:deleteIfExists(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Class
--- @param arg2 LinkOption[]
--- @return FileAttributeView
function FileSystemProvider:getFileAttributeView(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @return FileStore
function FileSystemProvider:getFileStore(arg0) end

--- @public
--- @param arg0 URI
--- @return FileSystem
function FileSystemProvider:getFileSystem(arg0) end

--- @public
--- @param arg0 URI
--- @return Path
function FileSystemProvider:getPath(arg0) end

--- @public
--- @return String
function FileSystemProvider:getScheme() end

--- @public
--- @param arg0 Path
--- @return boolean
function FileSystemProvider:isHidden(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Path
--- @return boolean
function FileSystemProvider:isSameFile(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Path
--- @param arg2 CopyOption[]
--- @return void
function FileSystemProvider:move(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @param arg1 Set
--- @param arg2 ExecutorService
--- @param arg3 FileAttribute[]
--- @return AsynchronousFileChannel
function FileSystemProvider:newAsynchronousFileChannel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Path
--- @param arg1 Set
--- @param arg2 FileAttribute[]
--- @return SeekableByteChannel
function FileSystemProvider:newByteChannel(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @param arg1 Filter
--- @return DirectoryStream
function FileSystemProvider:newDirectoryStream(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Set
--- @param arg2 FileAttribute[]
--- @return FileChannel
function FileSystemProvider:newFileChannel(arg0, arg1, arg2) end

--- @public
--- @param arg0 URI
--- @param arg1 Map
--- @return FileSystem
--- @overload fun(self: FileSystemProvider, arg0: Path, arg1: Map): FileSystem
function FileSystemProvider:newFileSystem(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 OpenOption[]
--- @return InputStream
function FileSystemProvider:newInputStream(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 OpenOption[]
--- @return OutputStream
function FileSystemProvider:newOutputStream(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Class
--- @param arg2 LinkOption[]
--- @return BasicFileAttributes
--- @overload fun(self: FileSystemProvider, arg0: Path, arg1: String, arg2: LinkOption[]): Map
function FileSystemProvider:readAttributes(arg0, arg1, arg2) end

--- @public
--- @param arg0 Path
--- @return Path
function FileSystemProvider:readSymbolicLink(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 String
--- @param arg2 Object
--- @param arg3 LinkOption[]
--- @return void
function FileSystemProvider:setAttribute(arg0, arg1, arg2, arg3) end


