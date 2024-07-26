--- @meta

--- @class CharPredicate
--- @field public class any
CharPredicate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 CharPredicate
--- @return CharPredicate
function CharPredicate:and(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function CharPredicate:is(arg0) end

--- @public
--- @return CharPredicate
function CharPredicate:negate() end

--- @public
--- @param arg0 CharPredicate
--- @return CharPredicate
--- @overload fun(self: CharPredicate, arg0: CharPredicate, arg1: CharPredicate): CharPredicate
function CharPredicate:union(arg0) end


