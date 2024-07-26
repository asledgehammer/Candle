--- @meta

--- @class ModelMesh: Asset Created by LEMMYATI on 03/01/14.
--- @field public class any
--- @field public ASSET_TYPE AssetType
ModelMesh = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param shader Shader
--- @return void
function ModelMesh:Draw(shader) end

--- @public
--- @param vb VertexBufferObject
--- @return void
function ModelMesh:SetVertexBuffer(vb) end

--- @public
--- @return void
function ModelMesh:clear() end

--- @public
--- @return AssetType
function ModelMesh:getType() end

--- @public
--- @return boolean
function ModelMesh:isReady() end

--- @public
--- @return void
function ModelMesh:onBeforeReady() end

--- @public
--- @param params AssetParams
--- @return void
function ModelMesh:setAssetParams(params) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path AssetPath
--- @param manager AssetManager
--- @param params MeshAssetParams
--- @return ModelMesh
function ModelMesh.new(path, manager, params) end
