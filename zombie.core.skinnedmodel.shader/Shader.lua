--- @meta

--- @class Shader
--- @field public class any
Shader = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Shader:End() end

--- @public
--- @return void
function Shader:Start() end

--- @public
--- @return int
function Shader:getID() end

--- @public
--- @return ShaderProgram
function Shader:getShaderProgram() end

--- @public
--- @return boolean
function Shader:isStatic() end

--- @public
--- @return boolean
function Shader:isVehicleShader() end

--- @public
--- @param alpha float
--- @return void
function Shader:setAlpha(alpha) end

--- @public
--- @param amb float
--- @return void
--- @overload fun(self: Shader, ambr: float, ambg: float, ambb: float): void
function Shader:setAmbient(amb) end

--- @public
--- @param bias float
--- @return void
function Shader:setDepthBias(bias) end

--- @public
--- @param hue float
--- @return void
function Shader:setHueShift(hue) end

--- @public
--- @param index int
--- @param x float
--- @param y float
--- @param z float
--- @param r float
--- @param g float
--- @param b float
--- @param rad float
--- @param animPlayerAngle float
--- @param inst ModelInstance
--- @return void
--- @overload fun(self: Shader, index: int, x: float, y: float, z: float, r: float, g: float, b: float, rad: float, animPlayerAngle: float, offsetX: float, offsetY: float, offsetZ: float, instObject: IsoMovingObject): void
function Shader:setLight(index, x, y, z, r, g, b, rad, animPlayerAngle, inst) end

--- @public
--- @param lighting float
--- @return void
function Shader:setLightingAmount(lighting) end

--- @public
--- @param location int
--- @param matrix4f float[]
--- @return void
--- @overload fun(self: Shader, location: int, matrix4f: Matrix4f): void
function Shader:setMatrix(location, matrix4f) end

--- @public
--- @param matrix1 float[]
--- @param matrix2 float[]
--- @return void
function Shader:setMatrixBlood1(matrix1, matrix2) end

--- @public
--- @param matrix1 float[]
--- @param matrix2 float[]
--- @return void
function Shader:setMatrixBlood2(matrix1, matrix2) end

--- @public
--- @param skin Matrix4f[]
--- @return void
--- @overload fun(self: Shader, skin: Matrix4f[]): void
--- @overload fun(self: Shader, matrixPalette: FloatBuffer): void
--- @overload fun(self: Shader, matrixPalette: FloatBuffer, transpose: boolean): void
function Shader:setMatrixPalette(skin) end

--- @public
--- @param timesOfDay float
--- @param refWindows float
--- @param refBody float
--- @return void
function Shader:setReflectionParam(timesOfDay, refWindows, refBody) end

--- @public
--- @param a float
--- @return void
function Shader:setShaderAlpha(a) end

--- @public
--- @param tex Texture
--- @param unitName String
--- @param textureUnit int
--- @return void
function Shader:setTexture(tex, unitName, textureUnit) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureDamage1Enables1(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureDamage1Enables2(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureDamage2Enables1(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureDamage2Enables2(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureLightsEnables1(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureLightsEnables2(matrix4f) end

--- @public
--- @param vec Vector4f
--- @return void
--- @overload fun(self: Shader, vec: Vector3f, a: float): void
--- @overload fun(self: Shader, x: float, y: float, z: float, a: float): void
function Shader:setTexturePainColor(vec) end

--- @public
--- @param a float
--- @return void
function Shader:setTextureRustA(a) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureUninstall1(matrix4f) end

--- @public
--- @param matrix4f float[]
--- @return void
function Shader:setTextureUninstall2(matrix4f) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function Shader:setTint(x, y, z) end

--- @public
--- @param matrix4f Matrix4f
--- @param transpose boolean
--- @return void
--- @overload fun(self: Shader, matrix4f: Matrix4f, transpose: boolean): void
function Shader:setTransformMatrix(matrix4f, transpose) end

--- @public
--- @param slotData ModelSlotRenderData
--- @param instData ModelInstanceRenderData
--- @return void
function Shader:startCharacter(slotData, instData) end

--- @public
--- @param chr IsoGameCharacter
--- @param playerIndex int
--- @return void
function Shader:updateAlpha(chr, playerIndex) end

--- @public
--- @return void
function Shader:updateParams() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param bStatic boolean
--- @return Shader
function Shader.new(name, bStatic) end
