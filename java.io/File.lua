--- @meta

--- @class File
--- @field public class any
--- @implement Serializable
--- @implement Comparable
--- @field public pathSeparator String
--- @field public pathSeparatorChar char
--- @field public separator String
--- @field public separatorChar char
File = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return File
--- @overload fun(arg0: String, arg1: String, arg2: File): File
function File.createTempFile(arg0, arg1) end

--- @public
--- @static
--- @return File[]
function File.listRoots() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function File:canExecute() end

--- @public
--- @return boolean
function File:canRead() end

--- @public
--- @return boolean
function File:canWrite() end

--- @public
--- @param arg0 File
--- @return int
--- @overload fun(self: File, arg0: Object): int
--- @overload fun(self: File, arg0: Object): int
function File:compareTo(arg0) end

--- @public
--- @return boolean
function File:createNewFile() end

--- @public
--- @return boolean
function File:delete() end

--- @public
--- @return void
function File:deleteOnExit() end

--- @public
--- @param arg0 Object
--- @return boolean
function File:equals(arg0) end

--- @public
--- @return boolean
function File:exists() end

--- @public
--- @return File
function File:getAbsoluteFile() end

--- @public
--- @return String
function File:getAbsolutePath() end

--- @public
--- @return File
function File:getCanonicalFile() end

--- @public
--- @return String
function File:getCanonicalPath() end

--- @public
--- @return long
function File:getFreeSpace() end

--- @public
--- @return String
function File:getName() end

--- @public
--- @return String
function File:getParent() end

--- @public
--- @return File
function File:getParentFile() end

--- @public
--- @return String
function File:getPath() end

--- @public
--- @return long
function File:getTotalSpace() end

--- @public
--- @return long
function File:getUsableSpace() end

--- @public
--- @return int
function File:hashCode() end

--- @public
--- @return boolean
function File:isAbsolute() end

--- @public
--- @return boolean
function File:isDirectory() end

--- @public
--- @return boolean
function File:isFile() end

--- @public
--- @return boolean
function File:isHidden() end

--- @public
--- @return long
function File:lastModified() end

--- @public
--- @return long
function File:length() end

--- @public
--- @return String[]
--- @overload fun(self: File, arg0: FilenameFilter): String[]
function File:list() end

--- @public
--- @return File[]
--- @overload fun(self: File, arg0: FileFilter): File[]
--- @overload fun(self: File, arg0: FilenameFilter): File[]
function File:listFiles() end

--- @public
--- @return boolean
function File:mkdir() end

--- @public
--- @return boolean
function File:mkdirs() end

--- @public
--- @param arg0 File
--- @return boolean
function File:renameTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
--- @overload fun(self: File, arg0: boolean, arg1: boolean): boolean
function File:setExecutable(arg0) end

--- @public
--- @param arg0 long
--- @return boolean
function File:setLastModified(arg0) end

--- @public
--- @return boolean
function File:setReadOnly() end

--- @public
--- @param arg0 boolean
--- @return boolean
--- @overload fun(self: File, arg0: boolean, arg1: boolean): boolean
function File:setReadable(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
--- @overload fun(self: File, arg0: boolean, arg1: boolean): boolean
function File:setWritable(arg0) end

--- @public
--- @return Path
function File:toPath() end

--- @public
--- @return String
function File:toString() end

--- @public
--- @return URI
function File:toURI() end

--- @public
--- @return URL
function File:toURL() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return File
--- @overload fun(arg0: URI): File
--- @overload fun(arg0: File, arg1: String): File
--- @overload fun(arg0: String, arg1: String): File
function File.new(arg0) end
