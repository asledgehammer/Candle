--- @meta

--- @class AnimationAsset: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
AnimationAsset = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AssetType
function AnimationAsset:getType() end

--- @public
--- @return void
function AnimationAsset:onBeforeReady() end

--- @public
--- @param params AssetParams
--- @return void
function AnimationAsset:setAssetParams(params) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path AssetPath
--- @param manager AssetManager
--- @param params AnimationAssetParams
--- @return AnimationAsset
function AnimationAsset.new(path, manager, params) end
