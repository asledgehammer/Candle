--- @meta

--- @class DoubleSummaryStatistics
--- @field public class any
--- @implement DoubleConsumer
DoubleSummaryStatistics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: DoubleSummaryStatistics, arg0: double): void
function DoubleSummaryStatistics:accept(arg0) end

--- @public
--- @param arg0 DoubleConsumer
--- @return DoubleConsumer
function DoubleSummaryStatistics:andThen(arg0) end

--- @public
--- @param arg0 DoubleSummaryStatistics
--- @return void
function DoubleSummaryStatistics:combine(arg0) end

--- @public
--- @return double
function DoubleSummaryStatistics:getAverage() end

--- @public
--- @return long
function DoubleSummaryStatistics:getCount() end

--- @public
--- @return double
function DoubleSummaryStatistics:getMax() end

--- @public
--- @return double
function DoubleSummaryStatistics:getMin() end

--- @public
--- @return double
function DoubleSummaryStatistics:getSum() end

--- @public
--- @return String
function DoubleSummaryStatistics:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DoubleSummaryStatistics
--- @overload fun(arg0: long, arg1: double, arg2: double, arg3: double): DoubleSummaryStatistics
function DoubleSummaryStatistics.new() end
