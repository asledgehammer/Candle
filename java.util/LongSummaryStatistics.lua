--- @meta

--- @class LongSummaryStatistics
--- @field public class any
--- @implement LongConsumer
--- @implement IntConsumer
LongSummaryStatistics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: LongSummaryStatistics, arg0: int): void
--- @overload fun(self: LongSummaryStatistics, arg0: long): void
--- @overload fun(self: LongSummaryStatistics, arg0: long): void
function LongSummaryStatistics:accept(arg0) end

--- @public
--- @param arg0 IntConsumer
--- @return IntConsumer
--- @overload fun(self: LongSummaryStatistics, arg0: LongConsumer): LongConsumer
function LongSummaryStatistics:andThen(arg0) end

--- @public
--- @param arg0 LongSummaryStatistics
--- @return void
function LongSummaryStatistics:combine(arg0) end

--- @public
--- @return double
function LongSummaryStatistics:getAverage() end

--- @public
--- @return long
function LongSummaryStatistics:getCount() end

--- @public
--- @return long
function LongSummaryStatistics:getMax() end

--- @public
--- @return long
function LongSummaryStatistics:getMin() end

--- @public
--- @return long
function LongSummaryStatistics:getSum() end

--- @public
--- @return String
function LongSummaryStatistics:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LongSummaryStatistics
--- @overload fun(arg0: long, arg1: long, arg2: long, arg3: long): LongSummaryStatistics
function LongSummaryStatistics.new() end
