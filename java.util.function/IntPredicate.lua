--- @meta

--- @class IntPredicate
--- @field public class any
IntPredicate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IntPredicate
--- @return IntPredicate
function IntPredicate:and(arg0) end

--- @public
--- @return IntPredicate
function IntPredicate:negate() end

--- @public
--- @param arg0 IntPredicate
--- @return IntPredicate
function IntPredicate:or(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IntPredicate:test(arg0) end


