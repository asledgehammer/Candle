--- @meta

--- @class AttachedModelNames
--- @field public class any
AttachedModelNames = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AttachedModelNames:clear() end

--- @public
--- @param other AttachedModelNames
--- @return void
function AttachedModelNames:copyFrom(other) end

--- @public
--- @param index int
--- @return AttachedModelName
function AttachedModelNames:get(index) end

--- @public
--- @param attachedItems AttachedItems
--- @return void
function AttachedModelNames:initFrom(attachedItems) end

--- @public
--- @return int
function AttachedModelNames:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttachedModelNames
function AttachedModelNames.new() end
