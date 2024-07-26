--- @meta

--- @class DoubleStream
--- @field public class any
--- @implement BaseStream
DoubleStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Builder
function DoubleStream.builder() end

--- @public
--- @static
--- @param arg0 DoubleStream
--- @param arg1 DoubleStream
--- @return DoubleStream
function DoubleStream.concat(arg0, arg1) end

--- @public
--- @static
--- @return DoubleStream
function DoubleStream.empty() end

--- @public
--- @static
--- @param arg0 DoubleSupplier
--- @return DoubleStream
function DoubleStream.generate(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 DoubleUnaryOperator
--- @return DoubleStream
--- @overload fun(arg0: double, arg1: DoublePredicate, arg2: DoubleUnaryOperator): DoubleStream
function DoubleStream.iterate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double[]
--- @return DoubleStream
--- @overload fun(arg0: double): DoubleStream
function DoubleStream.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DoublePredicate
--- @return boolean
function DoubleStream:allMatch(arg0) end

--- @public
--- @param arg0 DoublePredicate
--- @return boolean
function DoubleStream:anyMatch(arg0) end

--- @public
--- @return OptionalDouble
function DoubleStream:average() end

--- @public
--- @return Stream
function DoubleStream:boxed() end

--- @public
--- @return void
function DoubleStream:close() end

--- @public
--- @param arg0 Supplier
--- @param arg1 ObjDoubleConsumer
--- @param arg2 BiConsumer
--- @return Object
function DoubleStream:collect(arg0, arg1, arg2) end

--- @public
--- @return long
function DoubleStream:count() end

--- @public
--- @return DoubleStream
function DoubleStream:distinct() end

--- @public
--- @param arg0 DoublePredicate
--- @return DoubleStream
function DoubleStream:dropWhile(arg0) end

--- @public
--- @param arg0 DoublePredicate
--- @return DoubleStream
function DoubleStream:filter(arg0) end

--- @public
--- @return OptionalDouble
function DoubleStream:findAny() end

--- @public
--- @return OptionalDouble
function DoubleStream:findFirst() end

--- @public
--- @param arg0 DoubleFunction
--- @return DoubleStream
function DoubleStream:flatMap(arg0) end

--- @public
--- @param arg0 DoubleConsumer
--- @return void
function DoubleStream:forEach(arg0) end

--- @public
--- @param arg0 DoubleConsumer
--- @return void
function DoubleStream:forEachOrdered(arg0) end

--- @public
--- @return boolean
function DoubleStream:isParallel() end

--- @public
--- @return OfDouble
--- @overload fun(self: DoubleStream): Iterator
--- @overload fun(self: DoubleStream): Iterator
function DoubleStream:iterator() end

--- @public
--- @param arg0 long
--- @return DoubleStream
function DoubleStream:limit(arg0) end

--- @public
--- @param arg0 DoubleUnaryOperator
--- @return DoubleStream
function DoubleStream:map(arg0) end

--- @public
--- @param arg0 DoubleMapMultiConsumer
--- @return DoubleStream
function DoubleStream:mapMulti(arg0) end

--- @public
--- @param arg0 DoubleToIntFunction
--- @return IntStream
function DoubleStream:mapToInt(arg0) end

--- @public
--- @param arg0 DoubleToLongFunction
--- @return LongStream
function DoubleStream:mapToLong(arg0) end

--- @public
--- @param arg0 DoubleFunction
--- @return Stream
function DoubleStream:mapToObj(arg0) end

--- @public
--- @return OptionalDouble
function DoubleStream:max() end

--- @public
--- @return OptionalDouble
function DoubleStream:min() end

--- @public
--- @param arg0 DoublePredicate
--- @return boolean
function DoubleStream:noneMatch(arg0) end

--- @public
--- @param arg0 Runnable
--- @return BaseStream
function DoubleStream:onClose(arg0) end

--- @public
--- @return DoubleStream
--- @overload fun(self: DoubleStream): BaseStream
--- @overload fun(self: DoubleStream): BaseStream
function DoubleStream:parallel() end

--- @public
--- @param arg0 DoubleConsumer
--- @return DoubleStream
function DoubleStream:peek(arg0) end

--- @public
--- @param arg0 DoubleBinaryOperator
--- @return OptionalDouble
--- @overload fun(self: DoubleStream, arg0: double, arg1: DoubleBinaryOperator): double
function DoubleStream:reduce(arg0) end

--- @public
--- @return DoubleStream
--- @overload fun(self: DoubleStream): BaseStream
--- @overload fun(self: DoubleStream): BaseStream
function DoubleStream:sequential() end

--- @public
--- @param arg0 long
--- @return DoubleStream
function DoubleStream:skip(arg0) end

--- @public
--- @return DoubleStream
function DoubleStream:sorted() end

--- @public
--- @return Spliterator
--- @overload fun(self: DoubleStream): OfDouble
--- @overload fun(self: DoubleStream): Spliterator
function DoubleStream:spliterator() end

--- @public
--- @return double
function DoubleStream:sum() end

--- @public
--- @return DoubleSummaryStatistics
function DoubleStream:summaryStatistics() end

--- @public
--- @param arg0 DoublePredicate
--- @return DoubleStream
function DoubleStream:takeWhile(arg0) end

--- @public
--- @return double[]
function DoubleStream:toArray() end

--- @public
--- @return BaseStream
function DoubleStream:unordered() end


