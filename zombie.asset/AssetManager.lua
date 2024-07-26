--- @meta

--- @class AssetManager
--- @field public class any
--- @implement AssetStateObserver
AssetManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type AssetType
--- @param owner AssetManagers
--- @return void
function AssetManager:create(type, owner) end

--- @public
--- @return void
function AssetManager:destroy() end

--- @public
--- @param enable boolean
--- @return void
function AssetManager:enableUnload(enable) end

--- @public
--- @return AssetTable
function AssetManager:getAssetTable() end

--- @public
--- @return AssetManagers
function AssetManager:getOwner() end

--- @public
--- @param asset Asset
--- @return void
--- @overload fun(self: AssetManager, path: AssetPath): Asset
--- @overload fun(self: AssetManager, path: AssetPath, params: AssetParams): Asset
function AssetManager:load(asset) end

--- @public
--- @param old_state State
--- @param new_state State
--- @param asset Asset
--- @return void
--- @overload fun(self: AssetManager, old_state: State, new_state: State, asset: Asset): void
function AssetManager:onStateChanged(old_state, new_state, asset) end

--- @public
--- @param asset Asset
--- @return void
--- @overload fun(self: AssetManager, path: AssetPath): void
--- @overload fun(self: AssetManager, asset: Asset, params: AssetParams): void
function AssetManager:reload(asset) end

--- @public
--- @return void
function AssetManager:removeUnreferenced() end

--- @public
--- @param asset Asset
--- @return void
--- @overload fun(self: AssetManager, path: AssetPath): void
function AssetManager:unload(asset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AssetManager
function AssetManager.new() end
