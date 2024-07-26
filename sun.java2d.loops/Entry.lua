--- @meta

--- @class Entry
--- @field public class any
Entry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Entry:getValue() end

--- @public
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @return boolean
function Entry:matches(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SurfaceType
--- @param arg1 CompositeType
--- @param arg2 SurfaceType
--- @param arg3 Object
--- @return Entry
function Entry.new(arg0, arg1, arg2, arg3) end
