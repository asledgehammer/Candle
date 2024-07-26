--- @meta

--- @class Predicate
--- @field public class any
Predicate = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @return Predicate
function Predicate.isEqual(arg0) end

--- @public
--- @static
--- @param arg0 Predicate
--- @return Predicate
function Predicate.not(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Predicate
--- @return Predicate
function Predicate:and(arg0) end

--- @public
--- @return Predicate
function Predicate:negate() end

--- @public
--- @param arg0 Predicate
--- @return Predicate
function Predicate:or(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Predicate:test(arg0) end


