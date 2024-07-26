--- @meta

--- @class AccessibleStateSet
--- @field public class any
AccessibleStateSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AccessibleState
--- @return boolean
function AccessibleStateSet:add(arg0) end

--- @public
--- @param arg0 AccessibleState[]
--- @return void
function AccessibleStateSet:addAll(arg0) end

--- @public
--- @return void
function AccessibleStateSet:clear() end

--- @public
--- @param arg0 AccessibleState
--- @return boolean
function AccessibleStateSet:contains(arg0) end

--- @public
--- @param arg0 AccessibleState
--- @return boolean
function AccessibleStateSet:remove(arg0) end

--- @public
--- @return AccessibleState[]
function AccessibleStateSet:toArray() end

--- @public
--- @return String
function AccessibleStateSet:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AccessibleStateSet
--- @overload fun(arg0: AccessibleState[]): AccessibleStateSet
function AccessibleStateSet.new() end
