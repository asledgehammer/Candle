--- @meta

--- @class Exports
--- @field public class any
--- @implement Comparable
Exports = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Exports, arg0: Object): int
--- @overload fun(self: Exports, arg0: Exports): int
function Exports:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Exports:equals(arg0) end

--- @public
--- @return int
function Exports:hashCode() end

--- @public
--- @return boolean
function Exports:isQualified() end

--- @public
--- @return Set
function Exports:modifiers() end

--- @public
--- @return String
function Exports:source() end

--- @public
--- @return Set
function Exports:targets() end

--- @public
--- @return String
function Exports:toString() end


