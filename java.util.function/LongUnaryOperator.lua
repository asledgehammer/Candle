--- @meta

--- @class LongUnaryOperator
--- @field public class any
LongUnaryOperator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return LongUnaryOperator
function LongUnaryOperator.identity() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LongUnaryOperator
--- @return LongUnaryOperator
function LongUnaryOperator:andThen(arg0) end

--- @public
--- @param arg0 long
--- @return long
function LongUnaryOperator:applyAsLong(arg0) end

--- @public
--- @param arg0 LongUnaryOperator
--- @return LongUnaryOperator
function LongUnaryOperator:compose(arg0) end


