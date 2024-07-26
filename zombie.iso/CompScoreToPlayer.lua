--- @meta

--- @class CompScoreToPlayer
--- @field public class any
--- @implement Comparator
CompScoreToPlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return Comparator
--- @overload fun(arg0: Function, arg1: Comparator): Comparator
function CompScoreToPlayer.comparing(arg0) end

--- @public
--- @static
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CompScoreToPlayer.comparingDouble(arg0) end

--- @public
--- @static
--- @param arg0 ToIntFunction
--- @return Comparator
function CompScoreToPlayer.comparingInt(arg0) end

--- @public
--- @static
--- @param arg0 ToLongFunction
--- @return Comparator
function CompScoreToPlayer.comparingLong(arg0) end

--- @public
--- @static
--- @return Comparator
function CompScoreToPlayer.naturalOrder() end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CompScoreToPlayer.nullsFirst(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return Comparator
function CompScoreToPlayer.nullsLast(arg0) end

--- @public
--- @static
--- @return Comparator
function CompScoreToPlayer.reverseOrder() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return int
--- @overload fun(self: CompScoreToPlayer, arg0: Object, arg1: Object): int
--- @overload fun(self: CompScoreToPlayer, arg0: IsoZombie, arg1: IsoZombie): int
function CompScoreToPlayer:compare(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function CompScoreToPlayer:equals(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return float
function CompScoreToPlayer:getScore(arg0) end

--- @public
--- @return Comparator
function CompScoreToPlayer:reversed() end

--- @public
--- @param arg0 Comparator
--- @return Comparator
--- @overload fun(self: CompScoreToPlayer, arg0: Function): Comparator
--- @overload fun(self: CompScoreToPlayer, arg0: Function, arg1: Comparator): Comparator
function CompScoreToPlayer:thenComparing(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return Comparator
function CompScoreToPlayer:thenComparingDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return Comparator
function CompScoreToPlayer:thenComparingInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return Comparator
function CompScoreToPlayer:thenComparingLong(arg0) end


