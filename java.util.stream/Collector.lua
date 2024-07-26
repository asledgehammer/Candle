--- @meta

--- @class Collector
--- @field public class any
Collector = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Supplier
--- @param arg1 BiConsumer
--- @param arg2 BinaryOperator
--- @param arg3 Characteristics[]
--- @return Collector
--- @overload fun(arg0: Supplier, arg1: BiConsumer, arg2: BinaryOperator, arg3: Function, arg4: Characteristics[]): Collector
function Collector.of(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return BiConsumer
function Collector:accumulator() end

--- @public
--- @return Set
function Collector:characteristics() end

--- @public
--- @return BinaryOperator
function Collector:combiner() end

--- @public
--- @return Function
function Collector:finisher() end

--- @public
--- @return Supplier
function Collector:supplier() end


