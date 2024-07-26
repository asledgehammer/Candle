--- @meta

--- @class Stream
--- @field public class any
--- @implement BaseStream
Stream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Builder
function Stream.builder() end

--- @public
--- @static
--- @param arg0 Stream
--- @param arg1 Stream
--- @return Stream
function Stream.concat(arg0, arg1) end

--- @public
--- @static
--- @return Stream
function Stream.empty() end

--- @public
--- @static
--- @param arg0 Supplier
--- @return Stream
function Stream.generate(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 UnaryOperator
--- @return Stream
--- @overload fun(arg0: Object, arg1: Predicate, arg2: UnaryOperator): Stream
function Stream.iterate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object[]
--- @return Stream
--- @overload fun(arg0: Object): Stream
function Stream.of(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return Stream
function Stream.ofNullable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Predicate
--- @return boolean
function Stream:allMatch(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Stream:anyMatch(arg0) end

--- @public
--- @return void
function Stream:close() end

--- @public
--- @param arg0 Collector
--- @return Object
--- @overload fun(self: Stream, arg0: Supplier, arg1: BiConsumer, arg2: BiConsumer): Object
function Stream:collect(arg0) end

--- @public
--- @return long
function Stream:count() end

--- @public
--- @return Stream
function Stream:distinct() end

--- @public
--- @param arg0 Predicate
--- @return Stream
function Stream:dropWhile(arg0) end

--- @public
--- @param arg0 Predicate
--- @return Stream
function Stream:filter(arg0) end

--- @public
--- @return Optional
function Stream:findAny() end

--- @public
--- @return Optional
function Stream:findFirst() end

--- @public
--- @param arg0 Function
--- @return Stream
function Stream:flatMap(arg0) end

--- @public
--- @param arg0 Function
--- @return DoubleStream
function Stream:flatMapToDouble(arg0) end

--- @public
--- @param arg0 Function
--- @return IntStream
function Stream:flatMapToInt(arg0) end

--- @public
--- @param arg0 Function
--- @return LongStream
function Stream:flatMapToLong(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function Stream:forEach(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function Stream:forEachOrdered(arg0) end

--- @public
--- @return boolean
function Stream:isParallel() end

--- @public
--- @return Iterator
function Stream:iterator() end

--- @public
--- @param arg0 long
--- @return Stream
function Stream:limit(arg0) end

--- @public
--- @param arg0 Function
--- @return Stream
function Stream:map(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return Stream
function Stream:mapMulti(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return DoubleStream
function Stream:mapMultiToDouble(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return IntStream
function Stream:mapMultiToInt(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return LongStream
function Stream:mapMultiToLong(arg0) end

--- @public
--- @param arg0 ToDoubleFunction
--- @return DoubleStream
function Stream:mapToDouble(arg0) end

--- @public
--- @param arg0 ToIntFunction
--- @return IntStream
function Stream:mapToInt(arg0) end

--- @public
--- @param arg0 ToLongFunction
--- @return LongStream
function Stream:mapToLong(arg0) end

--- @public
--- @param arg0 Comparator
--- @return Optional
function Stream:max(arg0) end

--- @public
--- @param arg0 Comparator
--- @return Optional
function Stream:min(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Stream:noneMatch(arg0) end

--- @public
--- @param arg0 Runnable
--- @return BaseStream
function Stream:onClose(arg0) end

--- @public
--- @return BaseStream
function Stream:parallel() end

--- @public
--- @param arg0 Consumer
--- @return Stream
function Stream:peek(arg0) end

--- @public
--- @param arg0 BinaryOperator
--- @return Optional
--- @overload fun(self: Stream, arg0: Object, arg1: BinaryOperator): Object
--- @overload fun(self: Stream, arg0: Object, arg1: BiFunction, arg2: BinaryOperator): Object
function Stream:reduce(arg0) end

--- @public
--- @return BaseStream
function Stream:sequential() end

--- @public
--- @param arg0 long
--- @return Stream
function Stream:skip(arg0) end

--- @public
--- @return Stream
--- @overload fun(self: Stream, arg0: Comparator): Stream
function Stream:sorted() end

--- @public
--- @return Spliterator
function Stream:spliterator() end

--- @public
--- @param arg0 Predicate
--- @return Stream
function Stream:takeWhile(arg0) end

--- @public
--- @return Object[]
--- @overload fun(self: Stream, arg0: IntFunction): Object[]
function Stream:toArray() end

--- @public
--- @return List
function Stream:toList() end

--- @public
--- @return BaseStream
function Stream:unordered() end


