--- @meta

--- @class Version
--- @field public class any
--- @implement Comparable
Version = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Version
function Version.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Version, arg0: Object): int
--- @overload fun(self: Version, arg0: Version): int
function Version:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Version:equals(arg0) end

--- @public
--- @return int
function Version:hashCode() end

--- @public
--- @return String
function Version:toString() end


