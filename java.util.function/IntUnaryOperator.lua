--- @meta

--- @class IntUnaryOperator
--- @field public class any
IntUnaryOperator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IntUnaryOperator
function IntUnaryOperator.identity() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IntUnaryOperator
--- @return IntUnaryOperator
function IntUnaryOperator:andThen(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IntUnaryOperator:applyAsInt(arg0) end

--- @public
--- @param arg0 IntUnaryOperator
--- @return IntUnaryOperator
function IntUnaryOperator:compose(arg0) end


