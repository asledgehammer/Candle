--- @meta

--- @class ShaderUnit
--- @field public class any
ShaderUnit = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ShaderUnit:attach() end

--- @public
--- @return boolean
function ShaderUnit:compile() end

--- @public
--- @return void
function ShaderUnit:destroy() end

--- @public
--- @return String
function ShaderUnit:getFileName() end

--- @public
--- @return int
function ShaderUnit:getGLID() end

--- @public
--- @return int
function ShaderUnit:getParentShaderProgramGLID() end

--- @public
--- @return boolean
function ShaderUnit:isCompiled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent ShaderProgram
--- @param fileName String
--- @param unitType Type
--- @return ShaderUnit
function ShaderUnit.new(parent, fileName, unitType) end
