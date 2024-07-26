--- @meta

--- @class RandomGenerator
--- @field public class any
RandomGenerator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RandomGenerator
function RandomGenerator.getDefault() end

--- @public
--- @static
--- @param arg0 String
--- @return RandomGenerator
function RandomGenerator.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DoubleStream
--- @overload fun(self: RandomGenerator, arg0: long): DoubleStream
--- @overload fun(self: RandomGenerator, arg0: double, arg1: double): DoubleStream
--- @overload fun(self: RandomGenerator, arg0: long, arg1: double, arg2: double): DoubleStream
function RandomGenerator:doubles() end

--- @public
--- @return IntStream
--- @overload fun(self: RandomGenerator, arg0: long): IntStream
--- @overload fun(self: RandomGenerator, arg0: int, arg1: int): IntStream
--- @overload fun(self: RandomGenerator, arg0: long, arg1: int, arg2: int): IntStream
function RandomGenerator:ints() end

--- @public
--- @return boolean
function RandomGenerator:isDeprecated() end

--- @public
--- @return LongStream
--- @overload fun(self: RandomGenerator, arg0: long): LongStream
--- @overload fun(self: RandomGenerator, arg0: long, arg1: long): LongStream
--- @overload fun(self: RandomGenerator, arg0: long, arg1: long, arg2: long): LongStream
function RandomGenerator:longs() end

--- @public
--- @return boolean
function RandomGenerator:nextBoolean() end

--- @public
--- @param arg0 byte[]
--- @return void
function RandomGenerator:nextBytes(arg0) end

--- @public
--- @return double
--- @overload fun(self: RandomGenerator, arg0: double): double
--- @overload fun(self: RandomGenerator, arg0: double, arg1: double): double
function RandomGenerator:nextDouble() end

--- @public
--- @return double
function RandomGenerator:nextExponential() end

--- @public
--- @return float
--- @overload fun(self: RandomGenerator, arg0: float): float
--- @overload fun(self: RandomGenerator, arg0: float, arg1: float): float
function RandomGenerator:nextFloat() end

--- @public
--- @return double
--- @overload fun(self: RandomGenerator, arg0: double, arg1: double): double
function RandomGenerator:nextGaussian() end

--- @public
--- @return int
--- @overload fun(self: RandomGenerator, arg0: int): int
--- @overload fun(self: RandomGenerator, arg0: int, arg1: int): int
function RandomGenerator:nextInt() end

--- @public
--- @return long
--- @overload fun(self: RandomGenerator, arg0: long): long
--- @overload fun(self: RandomGenerator, arg0: long, arg1: long): long
function RandomGenerator:nextLong() end


