--- @meta

--- @class Provides
--- @field public class any
--- @implement Comparable
Provides = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Provides, arg0: Object): int
--- @overload fun(self: Provides, arg0: Provides): int
function Provides:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Provides:equals(arg0) end

--- @public
--- @return int
function Provides:hashCode() end

--- @public
--- @return List
function Provides:providers() end

--- @public
--- @return String
function Provides:service() end

--- @public
--- @return String
function Provides:toString() end


