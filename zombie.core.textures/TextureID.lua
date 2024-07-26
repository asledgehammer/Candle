--- @meta

--- @class TextureID: Asset
--- @field public class any
--- @implement IDestroyable
--- @implement Serializable
--- @field public ASSET_TYPE AssetType
--- @field public bUseCompression boolean
--- @field public bUseCompressionOption boolean
--- @field public deleteTextureIDS IntBuffer
--- @field public totalGraphicMemory long
--- @field public totalMemUsed float
--- @field public UseFiltering boolean
TextureID = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param steamID long
--- @return TextureID
function TextureID.createSteamAvatar(steamID) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  binds the current texture
---
--- @return boolean
function TextureID:bind() end

--- @public
--- @return boolean
function TextureID:bindalways() end

--- @public
---
---  Description copied from interface: IDestroyable
---
--- @return void
--- @overload fun(self: TextureID): void
function TextureID:destroy() end

--- @public
---
---  free memory space
---
--- @return void
function TextureID:freeMemory() end

--- @public
--- @return WrappedBuffer
function TextureID:getData() end

--- @public
--- @return int
function TextureID:getID() end

--- @public
--- @return ImageData
function TextureID:getImageData() end

--- @public
--- @return String
function TextureID:getPathFileName() end

--- @public
--- @return AssetType
function TextureID:getType() end

--- @public
--- @return boolean
function TextureID:hasMipMaps() end

--- @public
---
---  Description copied from interface: IDestroyable
---
--- @return boolean
--- @overload fun(self: TextureID): boolean
function TextureID:isDestroyed() end

--- @public
--- @return boolean
function TextureID:isSolid() end

--- @public
--- @param params AssetParams
--- @return void
function TextureID:setAssetParams(params) end

--- @public
---
---  if the data is null will be free the memory from the RAM but not from the VRAM
---
--- @param bdata ByteBuffer
--- @return void
function TextureID:setData(bdata) end

--- @public
--- @param data ImageData
--- @return void
function TextureID:setImageData(data) end

--- @public
--- @param filter int
--- @return void
function TextureID:setMagFilter(filter) end

--- @public
--- @param filter int
--- @return void
function TextureID:setMinFilter(filter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path String
--- @return TextureID
--- @overload fun(image: ImageData): TextureID
--- @overload fun(pcx: String, palette: int[]): TextureID
--- @overload fun(pcx: String, palette: String): TextureID
--- @overload fun(width: int, height: int, flags: int): TextureID
--- @overload fun(b: BufferedInputStream, path: String, bDoMask: boolean): TextureID
--- @overload fun(path: AssetPath, manager: AssetManager, params: TextureIDAssetParams): TextureID
--- @overload fun(b: BufferedInputStream, path: String, bDoMask: boolean, format: PZFileformat): TextureID
--- @overload fun(path: String, red: int, green: int, blue: int): TextureID
function TextureID.new(path) end
