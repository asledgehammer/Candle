--- @meta

--- @class UnaryOperator
--- @field public class any
--- @implement Function
UnaryOperator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return UnaryOperator
--- @overload fun(): Function
function UnaryOperator.identity() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Function
--- @return Function
function UnaryOperator:andThen(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function UnaryOperator:apply(arg0) end

--- @public
--- @param arg0 Function
--- @return Function
function UnaryOperator:compose(arg0) end


