--- @meta

--- @class IntSummaryStatistics
--- @field public class any
--- @implement IntConsumer
IntSummaryStatistics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: IntSummaryStatistics, arg0: int): void
function IntSummaryStatistics:accept(arg0) end

--- @public
--- @param arg0 IntConsumer
--- @return IntConsumer
function IntSummaryStatistics:andThen(arg0) end

--- @public
--- @param arg0 IntSummaryStatistics
--- @return void
function IntSummaryStatistics:combine(arg0) end

--- @public
--- @return double
function IntSummaryStatistics:getAverage() end

--- @public
--- @return long
function IntSummaryStatistics:getCount() end

--- @public
--- @return int
function IntSummaryStatistics:getMax() end

--- @public
--- @return int
function IntSummaryStatistics:getMin() end

--- @public
--- @return long
function IntSummaryStatistics:getSum() end

--- @public
--- @return String
function IntSummaryStatistics:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IntSummaryStatistics
--- @overload fun(arg0: long, arg1: int, arg2: int, arg3: long): IntSummaryStatistics
function IntSummaryStatistics.new() end
