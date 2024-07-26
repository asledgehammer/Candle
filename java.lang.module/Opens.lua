--- @meta

--- @class Opens
--- @field public class any
--- @implement Comparable
Opens = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Opens, arg0: Object): int
--- @overload fun(self: Opens, arg0: Opens): int
function Opens:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Opens:equals(arg0) end

--- @public
--- @return int
function Opens:hashCode() end

--- @public
--- @return boolean
function Opens:isQualified() end

--- @public
--- @return Set
function Opens:modifiers() end

--- @public
--- @return String
function Opens:source() end

--- @public
--- @return Set
function Opens:targets() end

--- @public
--- @return String
function Opens:toString() end


