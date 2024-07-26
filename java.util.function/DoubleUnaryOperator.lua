--- @meta

--- @class DoubleUnaryOperator
--- @field public class any
DoubleUnaryOperator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DoubleUnaryOperator
function DoubleUnaryOperator.identity() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DoubleUnaryOperator
--- @return DoubleUnaryOperator
function DoubleUnaryOperator:andThen(arg0) end

--- @public
--- @param arg0 double
--- @return double
function DoubleUnaryOperator:applyAsDouble(arg0) end

--- @public
--- @param arg0 DoubleUnaryOperator
--- @return DoubleUnaryOperator
function DoubleUnaryOperator:compose(arg0) end


