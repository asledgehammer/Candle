--- @meta

--- @class Comparator
--- @field public class any
Comparator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function Comparator.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function Comparator.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function Comparator.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function Comparator.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function Comparator.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function Comparator.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function Comparator.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function Comparator.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
function Comparator:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function Comparator:equals(arg0) end

--- @public
--- @return Comparator
function Comparator:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: Comparator, arg0: Function): Comparator
--- @overload fun(self: Comparator, arg0: Function, arg1: Comparator): Comparator
function Comparator:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function Comparator:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function Comparator:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function Comparator:thenComparingLong(arg0) end


