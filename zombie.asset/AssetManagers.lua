--- @meta

--- @class AssetManagers
--- @field public class any
AssetManagers = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type AssetType
--- @param rm AssetManager
--- @return void
function AssetManagers:add(type, rm) end

--- @public
--- @param type AssetType
--- @return AssetManager
function AssetManagers:get(type) end

--- @public
--- @return FileSystem
function AssetManagers:getFileSystem() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fileSystem FileSystem
--- @return AssetManagers
function AssetManagers.new(fileSystem) end
