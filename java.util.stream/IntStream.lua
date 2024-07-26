--- @meta

--- @class IntStream
--- @field public class any
--- @implement BaseStream
IntStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Builder
function IntStream.builder() end

--- @public
--- @static
--- @param arg0 IntStream
--- @param arg1 IntStream
--- @return IntStream
function IntStream.concat(arg0, arg1) end

--- @public
--- @static
--- @return IntStream
function IntStream.empty() end

--- @public
--- @static
--- @param arg0 IntSupplier
--- @return IntStream
function IntStream.generate(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 IntUnaryOperator
--- @return IntStream
--- @overload fun(arg0: int, arg1: IntPredicate, arg2: IntUnaryOperator): IntStream
function IntStream.iterate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int[]
--- @return IntStream
--- @overload fun(arg0: int): IntStream
function IntStream.of(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return IntStream
function IntStream.range(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return IntStream
function IntStream.rangeClosed(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IntPredicate
--- @return boolean
function IntStream:allMatch(arg0) end

--- @public
--- @param arg0 IntPredicate
--- @return boolean
function IntStream:anyMatch(arg0) end

--- @public
--- @return DoubleStream
function IntStream:asDoubleStream() end

--- @public
--- @return LongStream
function IntStream:asLongStream() end

--- @public
--- @return OptionalDouble
function IntStream:average() end

--- @public
--- @return Stream
function IntStream:boxed() end

--- @public
--- @return void
function IntStream:close() end

--- @public
--- @param arg0 Supplier
--- @param arg1 ObjIntConsumer
--- @param arg2 BiConsumer
--- @return Object
function IntStream:collect(arg0, arg1, arg2) end

--- @public
--- @return long
function IntStream:count() end

--- @public
--- @return IntStream
function IntStream:distinct() end

--- @public
--- @param arg0 IntPredicate
--- @return IntStream
function IntStream:dropWhile(arg0) end

--- @public
--- @param arg0 IntPredicate
--- @return IntStream
function IntStream:filter(arg0) end

--- @public
--- @return OptionalInt
function IntStream:findAny() end

--- @public
--- @return OptionalInt
function IntStream:findFirst() end

--- @public
--- @param arg0 IntFunction
--- @return IntStream
function IntStream:flatMap(arg0) end

--- @public
--- @param arg0 IntConsumer
--- @return void
function IntStream:forEach(arg0) end

--- @public
--- @param arg0 IntConsumer
--- @return void
function IntStream:forEachOrdered(arg0) end

--- @public
--- @return boolean
function IntStream:isParallel() end

--- @public
--- @return Iterator
--- @overload fun(self: IntStream): OfInt
--- @overload fun(self: IntStream): Iterator
function IntStream:iterator() end

--- @public
--- @param arg0 long
--- @return IntStream
function IntStream:limit(arg0) end

--- @public
--- @param arg0 IntUnaryOperator
--- @return IntStream
function IntStream:map(arg0) end

--- @public
--- @param arg0 IntMapMultiConsumer
--- @return IntStream
function IntStream:mapMulti(arg0) end

--- @public
--- @param arg0 IntToDoubleFunction
--- @return DoubleStream
function IntStream:mapToDouble(arg0) end

--- @public
--- @param arg0 IntToLongFunction
--- @return LongStream
function IntStream:mapToLong(arg0) end

--- @public
--- @param arg0 IntFunction
--- @return Stream
function IntStream:mapToObj(arg0) end

--- @public
--- @return OptionalInt
function IntStream:max() end

--- @public
--- @return OptionalInt
function IntStream:min() end

--- @public
--- @param arg0 IntPredicate
--- @return boolean
function IntStream:noneMatch(arg0) end

--- @public
--- @param arg0 Runnable
--- @return BaseStream
function IntStream:onClose(arg0) end

--- @public
--- @return BaseStream
--- @overload fun(self: IntStream): IntStream
--- @overload fun(self: IntStream): BaseStream
function IntStream:parallel() end

--- @public
--- @param arg0 IntConsumer
--- @return IntStream
function IntStream:peek(arg0) end

--- @public
--- @param arg0 IntBinaryOperator
--- @return OptionalInt
--- @overload fun(self: IntStream, arg0: int, arg1: IntBinaryOperator): int
function IntStream:reduce(arg0) end

--- @public
--- @return BaseStream
--- @overload fun(self: IntStream): IntStream
--- @overload fun(self: IntStream): BaseStream
function IntStream:sequential() end

--- @public
--- @param arg0 long
--- @return IntStream
function IntStream:skip(arg0) end

--- @public
--- @return IntStream
function IntStream:sorted() end

--- @public
--- @return OfInt
--- @overload fun(self: IntStream): Spliterator
--- @overload fun(self: IntStream): Spliterator
function IntStream:spliterator() end

--- @public
--- @return int
function IntStream:sum() end

--- @public
--- @return IntSummaryStatistics
function IntStream:summaryStatistics() end

--- @public
--- @param arg0 IntPredicate
--- @return IntStream
function IntStream:takeWhile(arg0) end

--- @public
--- @return int[]
function IntStream:toArray() end

--- @public
--- @return BaseStream
function IntStream:unordered() end


