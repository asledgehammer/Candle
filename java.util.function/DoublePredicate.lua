--- @meta

--- @class DoublePredicate
--- @field public class any
DoublePredicate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DoublePredicate
--- @return DoublePredicate
function DoublePredicate:and(arg0) end

--- @public
--- @return DoublePredicate
function DoublePredicate:negate() end

--- @public
--- @param arg0 DoublePredicate
--- @return DoublePredicate
function DoublePredicate:or(arg0) end

--- @public
--- @param arg0 double
--- @return boolean
function DoublePredicate:test(arg0) end


