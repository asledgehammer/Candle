--- @meta

--- @class FileSystem
--- @field public class any
--- @field public ACCESS_EXECUTE int
--- @field public ACCESS_READ int
--- @field public ACCESS_WRITE int
--- @field public BA_DIRECTORY int
--- @field public BA_EXISTS int
--- @field public BA_HIDDEN int
--- @field public BA_REGULAR int
--- @field public SPACE_FREE int
--- @field public SPACE_TOTAL int
--- @field public SPACE_USABLE int
FileSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return String
function FileSystem:canonicalize(arg0) end

--- @public
--- @param arg0 File
--- @param arg1 int
--- @return boolean
function FileSystem:checkAccess(arg0, arg1) end

--- @public
--- @param arg0 File
--- @param arg1 File
--- @return int
function FileSystem:compare(arg0, arg1) end

--- @public
--- @param arg0 File
--- @return boolean
function FileSystem:createDirectory(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function FileSystem:createFileExclusively(arg0) end

--- @public
--- @param arg0 File
--- @return boolean
function FileSystem:delete(arg0) end

--- @public
--- @param arg0 String
--- @return String
function FileSystem:fromURIPath(arg0) end

--- @public
--- @param arg0 File
--- @return int
function FileSystem:getBooleanAttributes(arg0) end

--- @public
--- @return String
function FileSystem:getDefaultParent() end

--- @public
--- @param arg0 File
--- @return long
function FileSystem:getLastModifiedTime(arg0) end

--- @public
--- @param arg0 File
--- @return long
function FileSystem:getLength(arg0) end

--- @public
--- @param arg0 String
--- @return int
function FileSystem:getNameMax(arg0) end

--- @public
--- @return char
function FileSystem:getPathSeparator() end

--- @public
--- @return char
function FileSystem:getSeparator() end

--- @public
--- @param arg0 File
--- @param arg1 int
--- @return long
function FileSystem:getSpace(arg0, arg1) end

--- @public
--- @param arg0 File
--- @param arg1 int
--- @return boolean
function FileSystem:hasBooleanAttributes(arg0, arg1) end

--- @public
--- @param arg0 File
--- @return int
function FileSystem:hashCode(arg0) end

--- @public
--- @param arg0 File
--- @return boolean
function FileSystem:isAbsolute(arg0) end

--- @public
--- @param arg0 File
--- @return boolean
function FileSystem:isInvalid(arg0) end

--- @public
--- @param arg0 File
--- @return String[]
function FileSystem:list(arg0) end

--- @public
--- @return File[]
function FileSystem:listRoots() end

--- @public
--- @param arg0 String
--- @return String
function FileSystem:normalize(arg0) end

--- @public
--- @param arg0 String
--- @return int
function FileSystem:prefixLength(arg0) end

--- @public
--- @param arg0 File
--- @param arg1 File
--- @return boolean
function FileSystem:rename(arg0, arg1) end

--- @public
--- @param arg0 File
--- @return String
--- @overload fun(self: FileSystem, arg0: String, arg1: String): String
function FileSystem:resolve(arg0) end

--- @public
--- @param arg0 File
--- @param arg1 long
--- @return boolean
function FileSystem:setLastModifiedTime(arg0, arg1) end

--- @public
--- @param arg0 File
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function FileSystem:setPermission(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 File
--- @return boolean
function FileSystem:setReadOnly(arg0) end


