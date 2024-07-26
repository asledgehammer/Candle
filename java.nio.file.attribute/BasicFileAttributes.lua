--- @meta

--- @class BasicFileAttributes
--- @field public class any
BasicFileAttributes = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return FileTime
function BasicFileAttributes:creationTime() end

--- @public
--- @return Object
function BasicFileAttributes:fileKey() end

--- @public
--- @return boolean
function BasicFileAttributes:isDirectory() end

--- @public
--- @return boolean
function BasicFileAttributes:isOther() end

--- @public
--- @return boolean
function BasicFileAttributes:isRegularFile() end

--- @public
--- @return boolean
function BasicFileAttributes:isSymbolicLink() end

--- @public
--- @return FileTime
function BasicFileAttributes:lastAccessTime() end

--- @public
--- @return FileTime
function BasicFileAttributes:lastModifiedTime() end

--- @public
--- @return long
function BasicFileAttributes:size() end


