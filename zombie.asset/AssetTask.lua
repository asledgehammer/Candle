--- @meta

--- @class AssetTask
--- @field public class any
AssetTask = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AssetTask:cancel() end

--- @public
--- @return void
function AssetTask:execute() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param asset Asset
--- @return AssetTask
function AssetTask.new(asset) end
