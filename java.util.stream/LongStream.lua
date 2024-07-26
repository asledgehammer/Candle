--- @meta

--- @class LongStream
--- @field public class any
--- @implement BaseStream
LongStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Builder
function LongStream.builder() end

--- @public
--- @static
--- @param arg0 LongStream
--- @param arg1 LongStream
--- @return LongStream
function LongStream.concat(arg0, arg1) end

--- @public
--- @static
--- @return LongStream
function LongStream.empty() end

--- @public
--- @static
--- @param arg0 LongSupplier
--- @return LongStream
function LongStream.generate(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 LongUnaryOperator
--- @return LongStream
--- @overload fun(arg0: long, arg1: LongPredicate, arg2: LongUnaryOperator): LongStream
function LongStream.iterate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long[]
--- @return LongStream
--- @overload fun(arg0: long): LongStream
function LongStream.of(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return LongStream
function LongStream.range(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return LongStream
function LongStream.rangeClosed(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LongPredicate
--- @return boolean
function LongStream:allMatch(arg0) end

--- @public
--- @param arg0 LongPredicate
--- @return boolean
function LongStream:anyMatch(arg0) end

--- @public
--- @return DoubleStream
function LongStream:asDoubleStream() end

--- @public
--- @return OptionalDouble
function LongStream:average() end

--- @public
--- @return Stream
function LongStream:boxed() end

--- @public
--- @return void
function LongStream:close() end

--- @public
--- @param arg0 Supplier
--- @param arg1 ObjLongConsumer
--- @param arg2 BiConsumer
--- @return Object
function LongStream:collect(arg0, arg1, arg2) end

--- @public
--- @return long
function LongStream:count() end

--- @public
--- @return LongStream
function LongStream:distinct() end

--- @public
--- @param arg0 LongPredicate
--- @return LongStream
function LongStream:dropWhile(arg0) end

--- @public
--- @param arg0 LongPredicate
--- @return LongStream
function LongStream:filter(arg0) end

--- @public
--- @return OptionalLong
function LongStream:findAny() end

--- @public
--- @return OptionalLong
function LongStream:findFirst() end

--- @public
--- @param arg0 LongFunction
--- @return LongStream
function LongStream:flatMap(arg0) end

--- @public
--- @param arg0 LongConsumer
--- @return void
function LongStream:forEach(arg0) end

--- @public
--- @param arg0 LongConsumer
--- @return void
function LongStream:forEachOrdered(arg0) end

--- @public
--- @return boolean
function LongStream:isParallel() end

--- @public
--- @return Iterator
--- @overload fun(self: LongStream): OfLong
--- @overload fun(self: LongStream): Iterator
function LongStream:iterator() end

--- @public
--- @param arg0 long
--- @return LongStream
function LongStream:limit(arg0) end

--- @public
--- @param arg0 LongUnaryOperator
--- @return LongStream
function LongStream:map(arg0) end

--- @public
--- @param arg0 LongMapMultiConsumer
--- @return LongStream
function LongStream:mapMulti(arg0) end

--- @public
--- @param arg0 LongToDoubleFunction
--- @return DoubleStream
function LongStream:mapToDouble(arg0) end

--- @public
--- @param arg0 LongToIntFunction
--- @return IntStream
function LongStream:mapToInt(arg0) end

--- @public
--- @param arg0 LongFunction
--- @return Stream
function LongStream:mapToObj(arg0) end

--- @public
--- @return OptionalLong
function LongStream:max() end

--- @public
--- @return OptionalLong
function LongStream:min() end

--- @public
--- @param arg0 LongPredicate
--- @return boolean
function LongStream:noneMatch(arg0) end

--- @public
--- @param arg0 Runnable
--- @return BaseStream
function LongStream:onClose(arg0) end

--- @public
--- @return LongStream
--- @overload fun(self: LongStream): BaseStream
--- @overload fun(self: LongStream): BaseStream
function LongStream:parallel() end

--- @public
--- @param arg0 LongConsumer
--- @return LongStream
function LongStream:peek(arg0) end

--- @public
--- @param arg0 LongBinaryOperator
--- @return OptionalLong
--- @overload fun(self: LongStream, arg0: long, arg1: LongBinaryOperator): long
function LongStream:reduce(arg0) end

--- @public
--- @return LongStream
--- @overload fun(self: LongStream): BaseStream
--- @overload fun(self: LongStream): BaseStream
function LongStream:sequential() end

--- @public
--- @param arg0 long
--- @return LongStream
function LongStream:skip(arg0) end

--- @public
--- @return LongStream
function LongStream:sorted() end

--- @public
--- @return OfLong
--- @overload fun(self: LongStream): Spliterator
--- @overload fun(self: LongStream): Spliterator
function LongStream:spliterator() end

--- @public
--- @return long
function LongStream:sum() end

--- @public
--- @return LongSummaryStatistics
function LongStream:summaryStatistics() end

--- @public
--- @param arg0 LongPredicate
--- @return LongStream
function LongStream:takeWhile(arg0) end

--- @public
--- @return long[]
function LongStream:toArray() end

--- @public
--- @return BaseStream
function LongStream:unordered() end


