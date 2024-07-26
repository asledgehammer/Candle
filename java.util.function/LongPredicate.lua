--- @meta

--- @class LongPredicate
--- @field public class any
LongPredicate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LongPredicate
--- @return LongPredicate
function LongPredicate:and(arg0) end

--- @public
--- @return LongPredicate
function LongPredicate:negate() end

--- @public
--- @param arg0 LongPredicate
--- @return LongPredicate
function LongPredicate:or(arg0) end

--- @public
--- @param arg0 long
--- @return boolean
function LongPredicate:test(arg0) end


