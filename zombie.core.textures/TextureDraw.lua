--- @meta

--- @class TextureDraw
--- @field public class any
TextureDraw = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param texd TextureDraw
--- @param tex Texture
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return TextureDraw
--- @overload fun(texd: TextureDraw, tex: Texture, wallSection: WallShaderTexRender, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, texdModifier: Consumer): TextureDraw
--- @overload fun(texd: TextureDraw, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r1: float, g1: float, b1: float, a1: float): void
--- @overload fun(texd: TextureDraw, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, c1: int, c2: int, c3: int, c4: int): void
--- @overload fun(texd: TextureDraw, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, c1: int, c2: int, c3: int, c4: int, texdModifier: Consumer): TextureDraw
--- @overload fun(texd: TextureDraw, tex: Texture, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float, texdModifier: Consumer): TextureDraw
--- @overload fun(texd: TextureDraw, tex: Texture, x0: float, y0: float, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, c0: int, c1: int, c2: int, c3: int, u0: float, v0: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, texdModifier: Consumer): TextureDraw
--- @overload fun(texd: TextureDraw, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r1: float, g1: float, b1: float, a1: float, r2: float, g2: float, b2: float, a2: float, r3: float, g3: float, b3: float, a3: float, r4: float, g4: float, b4: float, a4: float, texdModifier: Consumer): void
function TextureDraw.Create(texd, tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shaderID int
--- @param uniform int
--- @param uniformValue float
--- @return void
function TextureDraw.ShaderUpdate1f(texd, shaderID, uniform, uniformValue) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shaderID int
--- @param uniform int
--- @param uniformValue int
--- @return void
function TextureDraw.ShaderUpdate1i(texd, shaderID, uniform, uniformValue) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @return void
function TextureDraw.ShaderUpdate2f(texd, shaderID, uniform, value1, value2) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @return void
function TextureDraw.ShaderUpdate3f(texd, shaderID, uniform, value1, value2, value3) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @param value4 float
--- @return void
function TextureDraw.ShaderUpdate4f(texd, shaderID, uniform, value1, value2, value3, value4) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param iD int
--- @return void
function TextureDraw.StartShader(texd, iD) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @param id int
--- @param val float
--- @return void
function TextureDraw.doCoreIntParam(textureDraw, id, val) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param model ModelSlot
--- @return void
function TextureDraw.drawModel(texd, model) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param userId int
--- @param var1 int
--- @param var2 int
--- @return void
function TextureDraw.drawParticles(texd, userId, var1, var2) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shader Shader
--- @param userId int
--- @param apiId int
--- @param z int
--- @return void
function TextureDraw.drawPuddles(texd, shader, userId, apiId, z) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shader Shader
--- @param userId int
--- @param apiId int
--- @param bufferId int
--- @return void
function TextureDraw.drawSkyBox(texd, shader, userId, apiId, bufferId) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param shader Shader
--- @param userId int
--- @param apiId int
--- @param bShore boolean
--- @return void
function TextureDraw.drawWater(texd, shader, userId, apiId, bShore) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b float
--- @return void
function TextureDraw.glAlphaFunc(texd, a, b) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @param a int
--- @return void
function TextureDraw.glBind(textureDraw, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @return void
function TextureDraw.glBlendEquation(texd, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @return void
function TextureDraw.glBlendFunc(texd, a, b) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function TextureDraw.glBlendFuncSeparate(texd, a, b, c, d) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @return void
function TextureDraw.glBuffer(texd, a, b) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @return void
function TextureDraw.glClear(texd, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function TextureDraw.glClearColor(texd, r, g, b, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function TextureDraw.glColorMask(texd, a, b, c, d) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @param b boolean
--- @return void
function TextureDraw.glDepthMask(textureDraw, b) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @return void
function TextureDraw.glDisable(texd, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @return void
function TextureDraw.glDoEndFrame(texd) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param player int
--- @return void
function TextureDraw.glDoEndFrameFx(texd, player) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param w int
--- @param h int
--- @param zoom float
--- @param player int
--- @return void
--- @overload fun(texd: TextureDraw, w: int, h: int, zoom: float, player: int, isTextFrame: boolean): void
function TextureDraw.glDoStartFrame(texd, w, h, zoom, player) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param w int
--- @param h int
--- @param player int
--- @return void
function TextureDraw.glDoStartFrameFx(texd, w, h, player) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @return void
function TextureDraw.glEnable(texd, a) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @param a int
--- @return void
function TextureDraw.glGenerateMipMaps(textureDraw, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param b boolean
--- @return void
function TextureDraw.glIgnoreStyles(texd, b) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @return void
function TextureDraw.glLoadIdentity(textureDraw) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @param c int
--- @return void
function TextureDraw.glStencilFunc(texd, a, b, c) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @return void
function TextureDraw.glStencilMask(texd, a) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @param c int
--- @return void
function TextureDraw.glStencilOp(texd, a, b, c) end

--- @public
--- @static
--- @param texd TextureDraw
--- @param a int
--- @param b int
--- @param c int
--- @return void
function TextureDraw.glTexParameteri(texd, a, b, c) end

--- @public
--- @static
--- @param textureDraw TextureDraw
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function TextureDraw.glViewport(textureDraw, x, y, width, height) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param i int
--- @return int
function TextureDraw:getColor(i) end

--- @public
--- @return void
function TextureDraw:postRender() end

--- @public
--- @return void
function TextureDraw:reset() end

--- @public
--- @return void
function TextureDraw:run() end

--- @public
--- @return String
function TextureDraw:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextureDraw
function TextureDraw.new() end
