--- @meta

--- @class VehicleStorySpawner
--- @field public class any
VehicleStorySpawner = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return VehicleStorySpawner
function VehicleStorySpawner.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param id String
--- @param x float
--- @param y float
--- @param direction float
--- @param width float
--- @param height float
--- @return Element
function VehicleStorySpawner:addElement(id, x, y, direction, width, height) end

--- @public
--- @return void
function VehicleStorySpawner:clear() end

--- @public
--- @param centerX float
--- @param centerY float
--- @param width float
--- @param height float
--- @param angleRadians float
--- @param aabb int[]
--- @return void
function VehicleStorySpawner:getAABB(centerX, centerY, width, height, angleRadians, aabb) end

--- @public
--- @param key String
--- @param clazz Class
--- @return Object
function VehicleStorySpawner:getParameter(key, clazz) end

--- @public
--- @param key String
--- @return boolean
function VehicleStorySpawner:getParameterBoolean(key) end

--- @public
--- @param key String
--- @return float
function VehicleStorySpawner:getParameterFloat(key) end

--- @public
--- @param key String
--- @return int
function VehicleStorySpawner:getParameterInteger(key) end

--- @public
--- @param key String
--- @return String
function VehicleStorySpawner:getParameterString(key) end

--- @public
--- @param centerX float
--- @param centerY float
--- @param z float
--- @param width float
--- @param height float
--- @param angleRadians float
--- @return void
function VehicleStorySpawner:render(centerX, centerY, z, width, height, angleRadians) end

--- @public
--- @param centerX float
--- @param centerY float
--- @param v Vector2
--- @param angleRadians float
--- @return Vector2
function VehicleStorySpawner:rotate(centerX, centerY, v, angleRadians) end

--- @public
--- @param key String
--- @param value boolean
--- @return void
--- @overload fun(self: VehicleStorySpawner, key: String, value: float): void
--- @overload fun(self: VehicleStorySpawner, key: String, value: int): void
--- @overload fun(self: VehicleStorySpawner, key: String, value: Object): void
function VehicleStorySpawner:setParameter(key, value) end

--- @public
--- @param worldX float
--- @param worldY float
--- @param worldZ float
--- @param angleRadians float
--- @param spawner IElementSpawner
--- @return void
function VehicleStorySpawner:spawn(worldX, worldY, worldZ, angleRadians, spawner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleStorySpawner
function VehicleStorySpawner.new() end
