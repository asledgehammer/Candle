--- @meta

--- @class BigInteger: Number
--- @field public class any
--- @implement Comparable
--- @field public ONE BigInteger
--- @field public TEN BigInteger
--- @field public TWO BigInteger
--- @field public ZERO BigInteger
BigInteger = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 Random
--- @return BigInteger
function BigInteger.probablePrime(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return BigInteger
function BigInteger.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return BigInteger
function BigInteger:abs() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:add(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:and(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:andNot(arg0) end

--- @public
--- @return int
function BigInteger:bitCount() end

--- @public
--- @return int
function BigInteger:bitLength() end

--- @public
--- @return byte
function BigInteger:byteValueExact() end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:clearBit(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: BigInteger, arg0: Object): int
--- @overload fun(self: BigInteger, arg0: BigInteger): int
function BigInteger:compareTo(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:divide(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger[]
function BigInteger:divideAndRemainder(arg0) end

--- @public
--- @return double
function BigInteger:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function BigInteger:equals(arg0) end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:flipBit(arg0) end

--- @public
--- @return float
function BigInteger:floatValue() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:gcd(arg0) end

--- @public
--- @return int
function BigInteger:getLowestSetBit() end

--- @public
--- @return int
function BigInteger:hashCode() end

--- @public
--- @return int
function BigInteger:intValue() end

--- @public
--- @return int
function BigInteger:intValueExact() end

--- @public
--- @param arg0 int
--- @return boolean
function BigInteger:isProbablePrime(arg0) end

--- @public
--- @return long
function BigInteger:longValue() end

--- @public
--- @return long
function BigInteger:longValueExact() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:max(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:min(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:mod(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:modInverse(arg0) end

--- @public
--- @param arg0 BigInteger
--- @param arg1 BigInteger
--- @return BigInteger
function BigInteger:modPow(arg0, arg1) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:multiply(arg0) end

--- @public
--- @return BigInteger
function BigInteger:negate() end

--- @public
--- @return BigInteger
function BigInteger:nextProbablePrime() end

--- @public
--- @return BigInteger
function BigInteger:not() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:or(arg0) end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:pow(arg0) end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:remainder(arg0) end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:setBit(arg0) end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:shiftLeft(arg0) end

--- @public
--- @param arg0 int
--- @return BigInteger
function BigInteger:shiftRight(arg0) end

--- @public
--- @return short
function BigInteger:shortValueExact() end

--- @public
--- @return int
function BigInteger:signum() end

--- @public
--- @return BigInteger
function BigInteger:sqrt() end

--- @public
--- @return BigInteger[]
function BigInteger:sqrtAndRemainder() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:subtract(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BigInteger:testBit(arg0) end

--- @public
--- @return byte[]
function BigInteger:toByteArray() end

--- @public
--- @return String
--- @overload fun(self: BigInteger, arg0: int): String
function BigInteger:toString() end

--- @public
--- @param arg0 BigInteger
--- @return BigInteger
function BigInteger:xor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return BigInteger
--- @overload fun(arg0: String): BigInteger
--- @overload fun(arg0: int, arg1: byte[]): BigInteger
--- @overload fun(arg0: int, arg1: Random): BigInteger
--- @overload fun(arg0: String, arg1: int): BigInteger
--- @overload fun(arg0: byte[], arg1: int, arg2: int): BigInteger
--- @overload fun(arg0: int, arg1: int, arg2: Random): BigInteger
--- @overload fun(arg0: int, arg1: byte[], arg2: int, arg3: int): BigInteger
function BigInteger.new(arg0) end
