--- @meta

--- @class BigDecimal: Number
--- @field public class any
--- @implement Comparable
--- @field public ONE BigDecimal
--- @field public ROUND_CEILING int
--- @field public ROUND_DOWN int
--- @field public ROUND_FLOOR int
--- @field public ROUND_HALF_DOWN int
--- @field public ROUND_HALF_EVEN int
--- @field public ROUND_HALF_UP int
--- @field public ROUND_UNNECESSARY int
--- @field public ROUND_UP int
--- @field public TEN BigDecimal
--- @field public ZERO BigDecimal
BigDecimal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @return BigDecimal
--- @overload fun(arg0: long): BigDecimal
--- @overload fun(arg0: long, arg1: int): BigDecimal
function BigDecimal.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: MathContext): BigDecimal
function BigDecimal:abs() end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
function BigDecimal:add(arg0) end

--- @public
--- @return byte
function BigDecimal:byteValueExact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: BigDecimal, arg0: Object): int
--- @overload fun(self: BigDecimal, arg0: BigDecimal): int
function BigDecimal:compareTo(arg0) end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: int): BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: RoundingMode): BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: int, arg2: int): BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: int, arg2: RoundingMode): BigDecimal
function BigDecimal:divide(arg0) end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal[]
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal[]
function BigDecimal:divideAndRemainder(arg0) end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
function BigDecimal:divideToIntegralValue(arg0) end

--- @public
--- @return double
function BigDecimal:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function BigDecimal:equals(arg0) end

--- @public
--- @return float
function BigDecimal:floatValue() end

--- @public
--- @return int
function BigDecimal:hashCode() end

--- @public
--- @return int
function BigDecimal:intValue() end

--- @public
--- @return int
function BigDecimal:intValueExact() end

--- @public
--- @return long
function BigDecimal:longValue() end

--- @public
--- @return long
function BigDecimal:longValueExact() end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
function BigDecimal:max(arg0) end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
function BigDecimal:min(arg0) end

--- @public
--- @param arg0 int
--- @return BigDecimal
function BigDecimal:movePointLeft(arg0) end

--- @public
--- @param arg0 int
--- @return BigDecimal
function BigDecimal:movePointRight(arg0) end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
function BigDecimal:multiply(arg0) end

--- @public
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: MathContext): BigDecimal
function BigDecimal:negate() end

--- @public
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: MathContext): BigDecimal
function BigDecimal:plus() end

--- @public
--- @param arg0 int
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: int, arg1: MathContext): BigDecimal
function BigDecimal:pow(arg0) end

--- @public
--- @return int
function BigDecimal:precision() end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
function BigDecimal:remainder(arg0) end

--- @public
--- @param arg0 MathContext
--- @return BigDecimal
function BigDecimal:round(arg0) end

--- @public
--- @return int
function BigDecimal:scale() end

--- @public
--- @param arg0 int
--- @return BigDecimal
function BigDecimal:scaleByPowerOfTen(arg0) end

--- @public
--- @param arg0 int
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: int, arg1: int): BigDecimal
--- @overload fun(self: BigDecimal, arg0: int, arg1: RoundingMode): BigDecimal
function BigDecimal:setScale(arg0) end

--- @public
--- @return short
function BigDecimal:shortValueExact() end

--- @public
--- @return int
function BigDecimal:signum() end

--- @public
--- @param arg0 MathContext
--- @return BigDecimal
function BigDecimal:sqrt(arg0) end

--- @public
--- @return BigDecimal
function BigDecimal:stripTrailingZeros() end

--- @public
--- @param arg0 BigDecimal
--- @return BigDecimal
--- @overload fun(self: BigDecimal, arg0: BigDecimal, arg1: MathContext): BigDecimal
function BigDecimal:subtract(arg0) end

--- @public
--- @return BigInteger
function BigDecimal:toBigInteger() end

--- @public
--- @return BigInteger
function BigDecimal:toBigIntegerExact() end

--- @public
--- @return String
function BigDecimal:toEngineeringString() end

--- @public
--- @return String
function BigDecimal:toPlainString() end

--- @public
--- @return String
function BigDecimal:toString() end

--- @public
--- @return BigDecimal
function BigDecimal:ulp() end

--- @public
--- @return BigInteger
function BigDecimal:unscaledValue() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 char[]
--- @return BigDecimal
--- @overload fun(arg0: double): BigDecimal
--- @overload fun(arg0: int): BigDecimal
--- @overload fun(arg0: String): BigDecimal
--- @overload fun(arg0: BigInteger): BigDecimal
--- @overload fun(arg0: long): BigDecimal
--- @overload fun(arg0: char[], arg1: MathContext): BigDecimal
--- @overload fun(arg0: double, arg1: MathContext): BigDecimal
--- @overload fun(arg0: int, arg1: MathContext): BigDecimal
--- @overload fun(arg0: String, arg1: MathContext): BigDecimal
--- @overload fun(arg0: BigInteger, arg1: int): BigDecimal
--- @overload fun(arg0: BigInteger, arg1: MathContext): BigDecimal
--- @overload fun(arg0: long, arg1: MathContext): BigDecimal
--- @overload fun(arg0: char[], arg1: int, arg2: int): BigDecimal
--- @overload fun(arg0: BigInteger, arg1: int, arg2: MathContext): BigDecimal
--- @overload fun(arg0: char[], arg1: int, arg2: int, arg3: MathContext): BigDecimal
function BigDecimal.new(arg0) end
