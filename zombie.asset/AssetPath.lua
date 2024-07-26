--- @meta

--- @class AssetPath
--- @field public class any
AssetPath = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function AssetPath:getHash() end

--- @public
--- @return String
function AssetPath:getPath() end

--- @public
--- @return boolean
function AssetPath:isValid() end

--- @public
--- @return String
function AssetPath:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path String
--- @return AssetPath
function AssetPath.new(path) end
