--- @meta

--- @class Random
--- @field public class any
--- @implement RandomGenerator
--- @implement Serializable
Random = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RandomGenerator
function Random.getDefault() end

--- @public
--- @static
--- @param arg0 String
--- @return RandomGenerator
function Random.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DoubleStream
--- @overload fun(self: Random): DoubleStream
--- @overload fun(self: Random, arg0: long): DoubleStream
--- @overload fun(self: Random, arg0: long): DoubleStream
--- @overload fun(self: Random, arg0: double, arg1: double): DoubleStream
--- @overload fun(self: Random, arg0: double, arg1: double): DoubleStream
--- @overload fun(self: Random, arg0: long, arg1: double, arg2: double): DoubleStream
--- @overload fun(self: Random, arg0: long, arg1: double, arg2: double): DoubleStream
function Random:doubles() end

--- @public
--- @return IntStream
--- @overload fun(self: Random): IntStream
--- @overload fun(self: Random, arg0: long): IntStream
--- @overload fun(self: Random, arg0: long): IntStream
--- @overload fun(self: Random, arg0: int, arg1: int): IntStream
--- @overload fun(self: Random, arg0: int, arg1: int): IntStream
--- @overload fun(self: Random, arg0: long, arg1: int, arg2: int): IntStream
--- @overload fun(self: Random, arg0: long, arg1: int, arg2: int): IntStream
function Random:ints() end

--- @public
--- @return boolean
function Random:isDeprecated() end

--- @public
--- @return LongStream
--- @overload fun(self: Random): LongStream
--- @overload fun(self: Random, arg0: long): LongStream
--- @overload fun(self: Random, arg0: long): LongStream
--- @overload fun(self: Random, arg0: long, arg1: long): LongStream
--- @overload fun(self: Random, arg0: long, arg1: long): LongStream
--- @overload fun(self: Random, arg0: long, arg1: long, arg2: long): LongStream
--- @overload fun(self: Random, arg0: long, arg1: long, arg2: long): LongStream
function Random:longs() end

--- @public
--- @return boolean
--- @overload fun(self: Random): boolean
function Random:nextBoolean() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: Random, arg0: byte[]): void
function Random:nextBytes(arg0) end

--- @public
--- @return double
--- @overload fun(self: Random): double
--- @overload fun(self: Random, arg0: double): double
--- @overload fun(self: Random, arg0: double, arg1: double): double
function Random:nextDouble() end

--- @public
--- @return double
function Random:nextExponential() end

--- @public
--- @return float
--- @overload fun(self: Random): float
--- @overload fun(self: Random, arg0: float): float
--- @overload fun(self: Random, arg0: float, arg1: float): float
function Random:nextFloat() end

--- @public
--- @return double
--- @overload fun(self: Random): double
--- @overload fun(self: Random, arg0: double, arg1: double): double
function Random:nextGaussian() end

--- @public
--- @return int
--- @overload fun(self: Random): int
--- @overload fun(self: Random, arg0: int): int
--- @overload fun(self: Random, arg0: int): int
--- @overload fun(self: Random, arg0: int, arg1: int): int
function Random:nextInt() end

--- @public
--- @return long
--- @overload fun(self: Random): long
--- @overload fun(self: Random, arg0: long): long
--- @overload fun(self: Random, arg0: long, arg1: long): long
function Random:nextLong() end

--- @public
--- @param arg0 long
--- @return void
function Random:setSeed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Random
--- @overload fun(arg0: long): Random
function Random.new() end
