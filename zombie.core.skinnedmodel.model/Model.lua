--- @meta

--- @class Model: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public debugDrawColours Color[]
--- @field public m_staticReusableFloatBuffer FloatBuffer
Model = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param character IsoGameCharacter
--- @param boneIndex int
--- @param vec Vector3
--- @return void
--- @overload fun(slotData: ModelSlotRenderData, boneIndex: int, vec: Vector3): void
function Model.BoneToWorldCoords(character, boneIndex, vec) end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @param boneIndex int
--- @param vec Vector3
--- @param length float
--- @return void
function Model.BoneYDirectionToWorldCoords(character, boneIndex, vec, length) end

--- @public
--- @static
--- @param slotData ModelSlotRenderData
--- @return void
function Model.CharacterModelCameraBegin(slotData) end

--- @public
--- @static
--- @return void
function Model.CharacterModelCameraEnd() end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @param vec Vector3
--- @return void
--- @overload fun(slotData: ModelSlotRenderData, vec: Vector3): void
function Model.VectorToWorldCoords(character, vec) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @param z float
--- @param length float
--- @param thickness float
--- @return void
function Model.debugDrawAxis(x, y, z, length, thickness) end

--- @public
--- @static
--- @param lx float
--- @param ly float
--- @param lz float
--- @param cx float
--- @param cy float
--- @param cz float
--- @param radians float
--- @return void
function Model.debugDrawLightSource(lx, ly, lz, cx, cy, cz, radians) end

--- @public
--- @static
--- @param boneMtx Matrix4f
--- @return void
function Model.drawBoneMtx(boneMtx) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return void
function Model:CreateShader(name) end

--- @public
--- @param slotData ModelSlotRenderData
--- @param instData ModelInstanceRenderData
--- @return void
function Model:DrawChar(slotData, instData) end

--- @public
--- @param slotData ModelSlotRenderData
--- @param instData ModelInstanceRenderData
--- @return void
function Model:DrawVehicle(slotData, instData) end

--- @public
--- @param ls IsoLightSource
--- @param cx float
--- @param cy float
--- @param cz float
--- @param radians float
--- @return void
function Model:debugDrawLightSource(ls, cx, cy, cz, radians) end

--- @public
--- @return AssetType
function Model:getType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path AssetPath
--- @param manager AssetManager
--- @param params ModelAssetParams
--- @return Model
function Model.new(path, manager, params) end
