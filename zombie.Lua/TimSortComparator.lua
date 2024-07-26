--- @meta

--- @class TimSortComparator
--- @field public class any
--- @implement Comparator
TimSortComparator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function TimSortComparator.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function TimSortComparator.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function TimSortComparator.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function TimSortComparator.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function TimSortComparator.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function TimSortComparator.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function TimSortComparator.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function TimSortComparator.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
--- @overload fun(self: TimSortComparator, arg0: Object, arg1: Object): int
function TimSortComparator:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function TimSortComparator:equals(arg0) end

--- @public
--- @return Comparator
function TimSortComparator:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: TimSortComparator, arg0: Function): Comparator
--- @overload fun(self: TimSortComparator, arg0: Function, arg1: Comparator): Comparator
function TimSortComparator:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function TimSortComparator:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function TimSortComparator:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function TimSortComparator:thenComparingLong(arg0) end


