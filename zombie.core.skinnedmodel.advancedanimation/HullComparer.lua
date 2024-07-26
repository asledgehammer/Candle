--- @meta

--- @class HullComparer
--- @field public class any
--- @implement Comparator
HullComparer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function HullComparer.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function HullComparer.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function HullComparer.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function HullComparer.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function HullComparer.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function HullComparer.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function HullComparer.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function HullComparer.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
--- @overload fun(self: HullComparer, arg0: Object, arg1: Object): int
--- @overload fun(self: HullComparer, arg0: Anim2DBlend, arg1: Anim2DBlend): int
function HullComparer:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function HullComparer:equals(arg0) end

--- @public
--- @param arg0 Anim2DBlend
--- @param arg1 Anim2DBlend
--- @return boolean
function HullComparer:isLessThan(arg0, arg1) end

--- @public
--- @return Comparator
function HullComparer:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: HullComparer, arg0: Function): Comparator
--- @overload fun(self: HullComparer, arg0: Function, arg1: Comparator): Comparator
function HullComparer:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function HullComparer:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function HullComparer:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function HullComparer:thenComparingLong(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return HullComparer
function HullComparer.new(arg0, arg1) end
