--- @meta

--- @class PredicateRequired
--- @field public class any
--- @implement Predicate
PredicateRequired = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @return Predicate
function PredicateRequired.isEqual(arg0) end

--- @public
--- @static
--- @param arg0 Predicate
--- @return Predicate
function PredicateRequired.not(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Predicate
--- @return Predicate
function PredicateRequired:and(arg0) end

--- @public
--- @return Predicate
function PredicateRequired:negate() end

--- @public
--- @param arg0 Predicate
--- @return Predicate
function PredicateRequired:or(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PredicateRequired, arg0: Object): boolean
--- @overload fun(self: PredicateRequired, arg0: InventoryItem): boolean
function PredicateRequired:test(arg0) end


