--- @meta

--- @class Atlas
--- @field public class any
Atlas = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Atlas:Reset() end

--- @public
--- @param arg0 AtlasEntry
--- @return void
function Atlas:addEntry(arg0) end

--- @public
--- @param arg0 String
--- @return AtlasEntry
function Atlas:addItem(arg0) end

--- @public
--- @return boolean
function Atlas:isFull() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 WorldItemAtlas
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return Atlas
function Atlas.new(arg0, arg1, arg2, arg3, arg4) end
