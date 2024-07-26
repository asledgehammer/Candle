--- @meta

--- @class AccessibleRelationSet
--- @field public class any
AccessibleRelationSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AccessibleRelation
--- @return boolean
function AccessibleRelationSet:add(arg0) end

--- @public
--- @param arg0 AccessibleRelation[]
--- @return void
function AccessibleRelationSet:addAll(arg0) end

--- @public
--- @return void
function AccessibleRelationSet:clear() end

--- @public
--- @param arg0 String
--- @return boolean
function AccessibleRelationSet:contains(arg0) end

--- @public
--- @param arg0 String
--- @return AccessibleRelation
function AccessibleRelationSet:get(arg0) end

--- @public
--- @param arg0 AccessibleRelation
--- @return boolean
function AccessibleRelationSet:remove(arg0) end

--- @public
--- @return int
function AccessibleRelationSet:size() end

--- @public
--- @return AccessibleRelation[]
function AccessibleRelationSet:toArray() end

--- @public
--- @return String
function AccessibleRelationSet:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AccessibleRelationSet
--- @overload fun(arg0: AccessibleRelation[]): AccessibleRelationSet
function AccessibleRelationSet.new() end
