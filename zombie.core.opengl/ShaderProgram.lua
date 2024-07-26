--- @meta

--- @class ShaderProgram
--- @field public class any
ShaderProgram = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
---  Creates a fragment shader unit.  Deprecated: Use
---  instead.
---
--- @param fileName String
--- @return int
function ShaderProgram.createFragShader(fileName) end

--- @public
--- @static
---
---  createShaderProgram  Creates and Compiles a Shader Program, using the specified
---  name.  The vertex and fragment shader file names are constructed using the
---  name.
---
--- @param name String The program name.
--- @param isStatic boolean
--- @param compile boolean
--- @return ShaderProgram The created shader program. Non-null, but it may or may not have compiled properly. Check the result using isCompiled() function.
function ShaderProgram.createShaderProgram(name, isStatic, compile) end

--- @public
--- @static
---
---  Creates a vertex shader unit.  Deprecated: Use
---  instead.
---
--- @param fileName String
--- @return int
function ShaderProgram.createVertShader(fileName) end

--- @public
--- @static
--- @param obj int
--- @return String
function ShaderProgram.getLogInfo(obj) end

--- @public
--- @static
--- @param obj int
--- @return void
function ShaderProgram.printLogInfo(obj) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ShaderProgram:End() end

--- @public
--- @return void
function ShaderProgram:Start() end

--- @public
--- @param listener IShaderProgramListener
--- @return void
function ShaderProgram:addCompileListener(listener) end

--- @public
--- @param fileName String
--- @param unitType Type
--- @return ShaderUnit
function ShaderProgram:addShader(fileName, unitType) end

--- @public
---
---  Compiles or re-compiles this program.
---
--- @return void
function ShaderProgram:compile() end

--- @public
--- @return void
function ShaderProgram:destroy() end

--- @public
--- @return String
function ShaderProgram:getName() end

--- @public
--- @return int
function ShaderProgram:getShaderID() end

--- @public
--- @param loc String
--- @param type int
--- @return Uniform
--- @overload fun(self: ShaderProgram, loc: String, type: int, bWarn: boolean): Uniform
function ShaderProgram:getUniform(loc, type) end

--- @public
--- @return boolean
function ShaderProgram:isCompiled() end

--- @public
--- @param listener IShaderProgramListener
--- @return void
function ShaderProgram:removeCompileListener(listener) end

--- @public
--- @param loc String
--- @param textureUnit int
--- @return void
function ShaderProgram:setSamplerUnit(loc, textureUnit) end

--- @public
--- @param loc String
--- @param val float
--- @return void
--- @overload fun(self: ShaderProgram, loc: String, val: int): void
--- @overload fun(self: ShaderProgram, loc: String, matrix4f: Matrix4f): void
--- @overload fun(self: ShaderProgram, loc: String, val: Vector2): void
--- @overload fun(self: ShaderProgram, loc: String, val: Vector3): void
--- @overload fun(self: ShaderProgram, loc: String, tex: Texture, samplerUnit: int): void
function ShaderProgram:setValue(loc, val) end

--- @public
--- @param loc String
--- @param rgba int
--- @return void
function ShaderProgram:setValueColor(loc, rgba) end

--- @public
--- @param loc String
--- @param rgb int
--- @return void
function ShaderProgram:setValueColorRGB(loc, rgb) end

--- @public
--- @param id int
--- @param x float
--- @param y float
--- @return void
--- @overload fun(self: ShaderProgram, loc: String, val_x: float, val_y: float): void
function ShaderProgram:setVector2(id, x, y) end

--- @public
--- @param id int
--- @param x float
--- @param y float
--- @param z float
--- @return void
--- @overload fun(self: ShaderProgram, loc: String, val_x: float, val_y: float, val_z: float): void
function ShaderProgram:setVector3(id, x, y, z) end

--- @public
--- @param id int
--- @param x float
--- @param y float
--- @param z float
--- @param w float
--- @return void
--- @overload fun(self: ShaderProgram, loc: String, val_x: float, val_y: float, val_z: float, val_w: float): void
function ShaderProgram:setVector4(id, x, y, z, w) end


