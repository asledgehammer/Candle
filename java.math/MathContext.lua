--- @meta

--- @class MathContext
--- @field public class any
--- @implement Serializable
--- @field public DECIMAL128 MathContext
--- @field public DECIMAL32 MathContext
--- @field public DECIMAL64 MathContext
--- @field public UNLIMITED MathContext
MathContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function MathContext:equals(arg0) end

--- @public
--- @return int
function MathContext:getPrecision() end

--- @public
--- @return RoundingMode
function MathContext:getRoundingMode() end

--- @public
--- @return int
function MathContext:hashCode() end

--- @public
--- @return String
function MathContext:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return MathContext
--- @overload fun(arg0: String): MathContext
--- @overload fun(arg0: int, arg1: RoundingMode): MathContext
function MathContext.new(arg0) end
