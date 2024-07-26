--- @meta

--- @class Path
--- @field public class any
--- @implement Comparable
--- @implement Iterable
--- @implement Watchable
Path = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 URI
--- @return Path
--- @overload fun(arg0: String, arg1: String[]): Path
function Path.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Path, arg0: Object): int
--- @overload fun(self: Path, arg0: Path): int
function Path:compareTo(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: Path, arg0: Path): boolean
function Path:endsWith(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Path:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function Path:forEach(arg0) end

--- @public
--- @return Path
function Path:getFileName() end

--- @public
--- @return FileSystem
function Path:getFileSystem() end

--- @public
--- @param arg0 int
--- @return Path
function Path:getName(arg0) end

--- @public
--- @return int
function Path:getNameCount() end

--- @public
--- @return Path
function Path:getParent() end

--- @public
--- @return Path
function Path:getRoot() end

--- @public
--- @return int
function Path:hashCode() end

--- @public
--- @return boolean
function Path:isAbsolute() end

--- @public
--- @return Iterator
--- @overload fun(self: Path): Iterator
function Path:iterator() end

--- @public
--- @return Path
function Path:normalize() end

--- @public
--- @param arg0 WatchService
--- @param arg1 Kind[]
--- @return WatchKey
--- @overload fun(self: Path, arg0: WatchService, arg1: Kind[]): WatchKey
--- @overload fun(self: Path, arg0: WatchService, arg1: Kind[], arg2: Modifier[]): WatchKey
--- @overload fun(self: Path, arg0: WatchService, arg1: Kind[], arg2: Modifier[]): WatchKey
function Path:register(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @return Path
function Path:relativize(arg0) end

--- @public
--- @param arg0 String
--- @return Path
--- @overload fun(self: Path, arg0: Path): Path
function Path:resolve(arg0) end

--- @public
--- @param arg0 String
--- @return Path
--- @overload fun(self: Path, arg0: Path): Path
function Path:resolveSibling(arg0) end

--- @public
--- @return Spliterator
function Path:spliterator() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: Path, arg0: Path): boolean
function Path:startsWith(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Path
function Path:subpath(arg0, arg1) end

--- @public
--- @return Path
function Path:toAbsolutePath() end

--- @public
--- @return File
function Path:toFile() end

--- @public
--- @param arg0 LinkOption[]
--- @return Path
function Path:toRealPath(arg0) end

--- @public
--- @return String
function Path:toString() end

--- @public
--- @return URI
function Path:toUri() end


