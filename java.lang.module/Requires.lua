--- @meta

--- @class Requires
--- @field public class any
--- @implement Comparable
Requires = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Requires, arg0: Object): int
--- @overload fun(self: Requires, arg0: Requires): int
function Requires:compareTo(arg0) end

--- @public
--- @return Optional
function Requires:compiledVersion() end

--- @public
--- @param arg0 Object
--- @return boolean
function Requires:equals(arg0) end

--- @public
--- @return int
function Requires:hashCode() end

--- @public
--- @return Set
function Requires:modifiers() end

--- @public
--- @return String
function Requires:name() end

--- @public
--- @return Optional
function Requires:rawCompiledVersion() end

--- @public
--- @return String
function Requires:toString() end


