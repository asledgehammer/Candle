--- @meta

--- @class FileTime
--- @field public class any
--- @implement Comparable
FileTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Instant
--- @return FileTime
--- @overload fun(arg0: long, arg1: TimeUnit): FileTime
function FileTime.from(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return FileTime
function FileTime.fromMillis(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: FileTime, arg0: Object): int
--- @overload fun(self: FileTime, arg0: FileTime): int
function FileTime:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function FileTime:equals(arg0) end

--- @public
--- @return int
function FileTime:hashCode() end

--- @public
--- @param arg0 TimeUnit
--- @return long
function FileTime:to(arg0) end

--- @public
--- @return Instant
function FileTime:toInstant() end

--- @public
--- @return long
function FileTime:toMillis() end

--- @public
--- @return String
function FileTime:toString() end


