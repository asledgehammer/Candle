--- @meta

--- @class CompDistToPlayer
--- @field public class any
--- @implement Comparator
CompDistToPlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function CompDistToPlayer.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CompDistToPlayer.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function CompDistToPlayer.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function CompDistToPlayer.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function CompDistToPlayer.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CompDistToPlayer.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CompDistToPlayer.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function CompDistToPlayer.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
--- @overload fun(self: CompDistToPlayer, arg0: Object, arg1: Object): int
--- @overload fun(self: CompDistToPlayer, arg0: IsoZombie, arg1: IsoZombie): int
function CompDistToPlayer:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function CompDistToPlayer:equals(arg0) end

--- @public
--- @return Comparator
function CompDistToPlayer:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: CompDistToPlayer, arg0: Function): Comparator
--- @overload fun(self: CompDistToPlayer, arg0: Function, arg1: Comparator): Comparator
function CompDistToPlayer:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CompDistToPlayer:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function CompDistToPlayer:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function CompDistToPlayer:thenComparingLong(arg0) end


