--- @meta

--- @class Shader
--- @field public class any
--- @implement IShaderProgramListener
--- @field public ShaderMap HashMap
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
--- @param sender ShaderProgram
--- @return void
--- @overload fun(self: Shader, sender: ShaderProgram): void
function Shader:callback(sender) end

--- @public
--- @return void
function Shader:destroy() end

--- @public
--- @return int
function Shader:getID() end

--- @public
--- @return ShaderProgram
function Shader:getProgram() end

--- @public
--- @return boolean
function Shader:isCompiled() end

--- @public
--- @param texd TextureDraw
--- @return void
function Shader:postRender(texd) end

--- @public
--- @param tex Texture
--- @return void
function Shader:setTexture(tex) end

--- @public
--- @param texd TextureDraw
--- @param playerIndex int
--- @return void
function Shader:startMainThread(texd, playerIndex) end

--- @public
--- @param tex TextureDraw
--- @return void
function Shader:startRenderThread(tex) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return Shader
function Shader.new(name) end
