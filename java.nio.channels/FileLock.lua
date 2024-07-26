--- @meta

--- @class FileLock
--- @field public class any
--- @implement AutoCloseable
FileLock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Channel
function FileLock:acquiredBy() end

--- @public
--- @return FileChannel
function FileLock:channel() end

--- @public
--- @return void
--- @overload fun(self: FileLock): void
function FileLock:close() end

--- @public
--- @return boolean
function FileLock:isShared() end

--- @public
--- @return boolean
function FileLock:isValid() end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function FileLock:overlaps(arg0, arg1) end

--- @public
--- @return long
function FileLock:position() end

--- @public
--- @return void
function FileLock:release() end

--- @public
--- @return long
function FileLock:size() end

--- @public
--- @return String
function FileLock:toString() end


