--- @meta

--- @class CustomComparator
--- @field public class any
--- @implement Comparator
CustomComparator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function CustomComparator.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CustomComparator.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function CustomComparator.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function CustomComparator.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function CustomComparator.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CustomComparator.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CustomComparator.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function CustomComparator.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
--- @overload fun(self: CustomComparator, arg0: Object, arg1: Object): int
--- @overload fun(self: CustomComparator, o1: HitInfo, o2: HitInfo): int
function CustomComparator:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function CustomComparator:equals(arg0) end

--- @public
--- @return Comparator
function CustomComparator:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: CustomComparator, arg0: Function): Comparator
--- @overload fun(self: CustomComparator, arg0: Function, arg1: Comparator): Comparator
function CustomComparator:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CustomComparator:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function CustomComparator:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function CustomComparator:thenComparingLong(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CustomComparator
function CustomComparator.new() end
