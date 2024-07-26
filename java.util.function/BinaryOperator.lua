--- @meta

--- @class BinaryOperator
--- @field public class any
--- @implement BiFunction
BinaryOperator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Comparator
--- @return BinaryOperator
function BinaryOperator.maxBy(arg0) end

--- @public
--- @static
--- @param arg0 Comparator
--- @return BinaryOperator
function BinaryOperator.minBy(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Function
--- @return BiFunction
function BinaryOperator:andThen(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function BinaryOperator:apply(arg0, arg1) end


