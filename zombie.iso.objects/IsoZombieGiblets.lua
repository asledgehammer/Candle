--- @meta

--- @class IsoZombieGiblets: IsoPhysicsObject
IsoZombieGiblets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoZombieGiblets:Serialize() end

--- @public
--- @return String
function IsoZombieGiblets:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoZombieGiblets:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoZombieGiblets:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombieGiblets
--- @overload fun(arg0: GibletType, arg1: IsoCell, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float)
function IsoZombieGiblets.new(cell) end
