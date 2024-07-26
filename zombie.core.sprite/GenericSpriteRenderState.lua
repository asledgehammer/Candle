--- @meta

--- @class GenericSpriteRenderState
--- @field public class any
--- @field public UVCA_CIRCLE byte
--- @field public UVCA_NOCIRCLE byte
--- @field public UVCA_NONE byte
GenericSpriteRenderState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param postRender List
--- @return void
function GenericSpriteRenderState.clearSprites(postRender) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GenericSpriteRenderState:CheckSpriteSlots() end

--- @public
--- @return void
function GenericSpriteRenderState:EndShader() end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param uniformValue float
--- @return void
function GenericSpriteRenderState:ShaderUpdate1f(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param uniformValue int
--- @return void
function GenericSpriteRenderState:ShaderUpdate1i(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @return void
function GenericSpriteRenderState:ShaderUpdate2f(shaderID, uniform, value1, value2) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @return void
function GenericSpriteRenderState:ShaderUpdate3f(shaderID, uniform, value1, value2, value3) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @param value4 float
--- @return void
function GenericSpriteRenderState:ShaderUpdate4f(shaderID, uniform, value1, value2, value3, value4) end

--- @public
--- @param iD int
--- @param playerIndex int
--- @return void
function GenericSpriteRenderState:StartShader(iD, playerIndex) end

--- @public
--- @return void
function GenericSpriteRenderState:clear() end

--- @public
--- @return void
function GenericSpriteRenderState:clearCutawayTexture() end

--- @public
--- @return void
function GenericSpriteRenderState:clearUseVertColorsArray() end

--- @public
--- @param id int
--- @param val float
--- @return void
function GenericSpriteRenderState:doCoreIntParam(id, val) end

--- @public
--- @param gd GenericDrawer
--- @return void
function GenericSpriteRenderState:drawGeneric(gd) end

--- @public
--- @param model ModelSlot
--- @return void
function GenericSpriteRenderState:drawModel(model) end

--- @public
--- @param playerIndex int
--- @param var1 int
--- @param var2 int
--- @return void
function GenericSpriteRenderState:drawParticles(playerIndex, var1, var2) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param z int
--- @return void
function GenericSpriteRenderState:drawPuddles(shader, playerIndex, apiId, z) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param bufferId int
--- @return void
function GenericSpriteRenderState:drawSkyBox(shader, playerIndex, apiId, bufferId) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param bShore boolean
--- @return void
function GenericSpriteRenderState:drawWater(shader, playerIndex, apiId, bShore) end

--- @public
--- @param a int
--- @param b float
--- @return void
function GenericSpriteRenderState:glAlphaFunc(a, b) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glBind(a) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glBlendEquation(a) end

--- @public
--- @param a int
--- @param b int
--- @return void
function GenericSpriteRenderState:glBlendFunc(a, b) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function GenericSpriteRenderState:glBlendFuncSeparate(a, b, c, d) end

--- @public
--- @param i int
--- @param p int
--- @return void
function GenericSpriteRenderState:glBuffer(i, p) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glClear(a) end

--- @public
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function GenericSpriteRenderState:glClearColor(r, g, b, a) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function GenericSpriteRenderState:glColorMask(a, b, c, d) end

--- @public
--- @param b boolean
--- @return void
function GenericSpriteRenderState:glDepthMask(b) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glDisable(a) end

--- @public
--- @return void
function GenericSpriteRenderState:glDoEndFrame() end

--- @public
--- @param player int
--- @return void
function GenericSpriteRenderState:glDoEndFrameFx(player) end

--- @public
--- @param w int
--- @param h int
--- @param zoom float
--- @param player int
--- @return void
--- @overload fun(self: GenericSpriteRenderState, w: int, h: int, zoom: float, player: int, isTextFrame: boolean): void
function GenericSpriteRenderState:glDoStartFrame(w, h, zoom, player) end

--- @public
--- @param w int
--- @param h int
--- @param player int
--- @return void
function GenericSpriteRenderState:glDoStartFrameFx(w, h, player) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glEnable(a) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glGenerateMipMaps(a) end

--- @public
--- @param b boolean
--- @return void
function GenericSpriteRenderState:glIgnoreStyles(b) end

--- @public
--- @return void
function GenericSpriteRenderState:glLoadIdentity() end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function GenericSpriteRenderState:glStencilFunc(a, b, c) end

--- @public
--- @param a int
--- @return void
function GenericSpriteRenderState:glStencilMask(a) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function GenericSpriteRenderState:glStencilOp(a, b, c) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function GenericSpriteRenderState:glTexParameteri(a, b, c) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function GenericSpriteRenderState:glViewport(x, y, width, height) end

--- @public
--- @return boolean
function GenericSpriteRenderState:isReady() end

--- @public
--- @return boolean
function GenericSpriteRenderState:isRendered() end

--- @public
--- @return boolean
function GenericSpriteRenderState:isRendering() end

--- @public
--- @return void
function GenericSpriteRenderState:onReady() end

--- @public
--- @return void
function GenericSpriteRenderState:onRenderAcquired() end

--- @public
--- @return void
function GenericSpriteRenderState:onRendered() end

--- @public
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
--- @return void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, c1: int, c2: int, c3: int, c4: int): void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: double, y1: double, x2: double, y2: double, x3: double, y3: double, x4: double, y4: double, r: float, g: float, b: float, a: float, texdModifier: Consumer): void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float, texdModifier: Consumer): void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: double, y1: double, x2: double, y2: double, x3: double, y3: double, x4: double, y4: double, r1: float, g1: float, b1: float, a1: float, r2: float, g2: float, b2: float, a2: float, r3: float, g3: float, b3: float, a3: float, r4: float, g4: float, b4: float, a4: float, texdModifier: Consumer): void
function GenericSpriteRenderState:render(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param x3 float
--- @param y3 float
--- @param x4 float
--- @param y4 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r: float, g: float, b: float, a: float): void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float): void
function GenericSpriteRenderState:renderPoly(x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function GenericSpriteRenderState:renderRect(x, y, width, height, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param x3 float
--- @param y3 float
--- @param x4 float
--- @param y4 float
--- @param r1 float
--- @param g1 float
--- @param b1 float
--- @param a1 float
--- @param r2 float
--- @param g2 float
--- @param b2 float
--- @param a2 float
--- @param r3 float
--- @param g3 float
--- @param b3 float
--- @param a3 float
--- @param r4 float
--- @param g4 float
--- @param b4 float
--- @param a4 float
--- @param texdModifier Consumer
--- @return void
function GenericSpriteRenderState:renderdebug(tex, x1, y1, x2, y2, x3, y3, x4, y4, r1, g1, b1, a1, r2, g2, b2, a2, r3, g3, b3, a3, r4, g4, b4, a4, texdModifier) end

--- @public
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
--- @return void
function GenericSpriteRenderState:renderflipped(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: GenericSpriteRenderState, tex: Texture, x1: float, y1: float, x2: float, y2: float, r: float, g: float, b: float, a: float, thickness: int): void
function GenericSpriteRenderState:renderline(tex, x1, y1, x2, y2, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @return void
function GenericSpriteRenderState:setCutawayTexture(tex, x, y, w, h) end

--- @public
--- @param wallTexRender WallShaderTexRender
--- @return void
function GenericSpriteRenderState:setExtraWallShaderParams(wallTexRender) end

--- @public
--- @param whichShader byte
--- @param c0 int
--- @param c1 int
--- @param c2 int
--- @param c3 int
--- @return void
function GenericSpriteRenderState:setUseVertColorsArray(whichShader, c0, c1, c2, c3) end


