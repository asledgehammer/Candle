--- @meta

--- @class Texture: Asset
--- @implement IDestroyable
--- @implement ITexture
--- @implement Serializable
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount int
--- @field public la float
--- @field public lastlastTextureID int
--- @field public lastTextureID int
--- @field public lb float
--- @field public lg float
--- @field public lr float
--- @field public nullTextures HashSet
--- @field public totalTextureID int
--- @field public WarnFailFindTexture boolean
Texture = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Texture.bindNone() end

--- @public
--- @static
--- @return void
function Texture.clearTextures() end

--- @public
--- @static
--- @param map HashMap
--- @param mapFull HashMap
--- @return void
function Texture.collectAllIcons(map, mapFull) end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw int
--- @param imgh int
--- @return int[]
function Texture.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @param name String
--- @return void
function Texture.forgetTexture(name) end

--- @public
--- @static
--- @return Texture
function Texture.getEngineMipmapTexture() end

--- @public
--- @static
--- @return Texture
function Texture.getErrorTexture() end

--- @public
--- @static
--- @param name String
--- @return Texture
--- @overload fun(name: String, palette: String)
--- @overload fun(name: String, palette: int[], paletteName: String)
function Texture.getSharedTexture(name) end

--- @public
--- @static
--- @param steamID long
--- @return Texture
function Texture.getSteamAvatar(steamID) end

--- @public
--- @static
--- @param name String
--- @return Texture
function Texture.getTexture(name) end

--- @public
--- @static
--- @return Texture
function Texture.getWhite() end

--- @public
--- @static
--- @return void
function Texture.onTexturePacksChanged() end

--- @public
--- @static
--- @param filePath String
--- @return String
function Texture.processFilePath(filePath) end

--- @public
--- @static
--- @param name String
--- @return void
function Texture.reload(name) end

--- @public
--- @static
--- @param steamID long
--- @return void
function Texture.steamAvatarChanged(steamID) end

--- @public
--- @static
--- @param name String
--- @return Texture
function Texture.trygetTexture(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(unit: int)
function Texture:bind() end

--- @public
--- @param from Texture
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function Texture:copyMaskRegion(from, x, y, width, height) end

--- @public
--- @return void
--- @overload fun(mask: boolean[])
function Texture:createMask() end

--- @public
--- @return void
function Texture:destroy() end

--- @public
--- @param other Texture
--- @return boolean
function Texture:equals(other) end

--- @public
--- @return WrappedBuffer
function Texture:getData() end

--- @public
--- @return int
function Texture:getHeight() end

--- @public
--- @return int
function Texture:getHeightHW() end

--- @public
--- @return int
function Texture:getHeightOrig() end

--- @public
--- @return int
function Texture:getID() end

--- @public
--- @return Mask
function Texture:getMask() end

--- @public
--- @return String
function Texture:getName() end

--- @public
--- @return float
function Texture:getOffsetX() end

--- @public
--- @return float
function Texture:getOffsetY() end

--- @public
--- @return int
function Texture:getRealHeight() end

--- @public
--- @return int
function Texture:getRealWidth() end

--- @public
--- @return TextureID
function Texture:getTextureId() end

--- @public
--- @return AssetType
function Texture:getType() end

--- @public
--- @param uvScale Vector2
--- @return Vector2
function Texture:getUVScale(uvScale) end

--- @public
--- @return boolean
function Texture:getUseAlphaChannel() end

--- @public
--- @return int
function Texture:getWidth() end

--- @public
--- @return int
function Texture:getWidthHW() end

--- @public
--- @return int
function Texture:getWidthOrig() end

--- @public
--- @return float
function Texture:getXEnd() end

--- @public
--- @return float
function Texture:getXStart() end

--- @public
--- @return float
function Texture:getYEnd() end

--- @public
--- @return float
function Texture:getYStart() end

--- @public
--- @return boolean
function Texture:isCollisionable() end

--- @public
--- @return boolean
function Texture:isDestroyed() end

--- @public
--- @return boolean
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param cache ByteBuffer
--- @return void
function Texture:loadMaskRegion(cache) end

--- @public
--- @param red int
--- @param green int
--- @param blue int
--- @return void
function Texture:makeTransp(red, green, blue) end

--- @public
--- @return void
function Texture:onBeforeReady() end

--- @public
--- @param name String
--- @return void
function Texture:reloadFromFile(name) end

--- @public
--- @param x float
--- @param y float
--- @return void
--- @overload fun(x: float, y: float, width: float, height: float)
--- @overload fun(x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, texdModifier: Consumer)
--- @overload fun(dr: ObjectRenderEffects, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, texdModifier: Consumer)
function Texture:render(x, y) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param l int
--- @param u int
--- @param r int
--- @param d int
--- @return void
function Texture:renderdiamond(x, y, width, height, l, u, r, d) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param texx int
--- @param texy int
--- @param texWidth int
--- @param texHeight int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function Texture:rendershader2(x, y, width, height, texx, texy, texWidth, texHeight, r, g, b, a) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return void
function Texture:renderstrip(x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @return void
function Texture:renderwalln(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @param r int
--- @param r2 int
--- @return void
function Texture:renderwallnw(x, y, width, height, u, d, u2, d2, r, r2) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @return void
function Texture:renderwallw(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param name String
--- @return void
function Texture:saveMask(name) end

--- @public
--- @param cache ByteBuffer
--- @return void
function Texture:saveMaskRegion(cache) end

--- @public
--- @param filename String
--- @return void
function Texture:saveOnRenderThread(filename) end

--- @public
--- @param filename String
--- @return void
function Texture:saveToCurrentSavefileDirectory(filename) end

--- @public
--- @param filename String
--- @return void
function Texture:saveToZomboidDirectory(filename) end

--- @public
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function Texture:setAlphaForeach(red, green, blue, alpha) end

--- @public
--- @return void
function Texture:setCustomizedTexture() end

--- @public
--- @param data ByteBuffer
--- @return void
function Texture:setData(data) end

--- @public
--- @param height int
--- @return void
function Texture:setHeight(height) end

--- @public
--- @param mask Mask
--- @return void
function Texture:setMask(mask) end

--- @public
--- @param name String
--- @return void
function Texture:setName(name) end

--- @public
--- @param name String
--- @return void
function Texture:setNameOnly(name) end

--- @public
--- @param offset int
--- @return void
function Texture:setOffsetX(offset) end

--- @public
--- @param offset int
--- @return void
function Texture:setOffsetY(offset) end

--- @public
--- @param realHeight int
--- @return void
function Texture:setRealHeight(realHeight) end

--- @public
--- @param realWidth int
--- @return void
function Texture:setRealWidth(realWidth) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function Texture:setRegion(x, y, width, height) end

--- @public
--- @param value boolean
--- @return void
function Texture:setUseAlphaChannel(value) end

--- @public
--- @param width int
--- @return void
function Texture:setWidth(width) end

--- @public
--- @param xOffset int
--- @param yOffset int
--- @param width int
--- @param height int
--- @return Texture
--- @overload fun(name: String, xOffset: int, yOffset: int, width: int, height: int)
--- @overload fun(xOffset: int, yOffset: int, row: int, coloumn: int, width: int, height: int, spaceX: int, spaceY: int)
function Texture:split(xOffset, yOffset, width, height) end

--- @public
--- @param xstep int[]
--- @param ystep int[]
--- @return Texture[][]
function Texture:split2D(xstep, ystep) end

--- @public
--- @return Texture
function Texture:splitIcon() end

--- @public
--- @return String
function Texture:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Texture
--- @overload fun(t: Texture)
--- @overload fun(file: String, useAlphaChannel: boolean)
--- @overload fun(width: int, height: int, flags: int)
--- @overload fun(file: String, red: int, green: int, blue: int)
function Texture.new() end
