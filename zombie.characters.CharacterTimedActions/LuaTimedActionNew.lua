--- @meta

--- @class LuaTimedActionNew: BaseAction
--- @field public class any
--- @implement IPathfinder
LuaTimedActionNew = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mover Mover
--- @return void
--- @overload fun(mover: Mover): void
function LuaTimedActionNew:Failed(mover) end

--- @public
--- @param event AnimEvent
--- @return void
function LuaTimedActionNew:OnAnimEvent(event) end

--- @public
--- @param chr IsoGameCharacter
--- @param x int
--- @param y int
--- @param z int
--- @return void
function LuaTimedActionNew:Pathfind(chr, x, y, z) end

--- @public
--- @param path Path
--- @param mover Mover
--- @return void
--- @overload fun(path: Path, mover: Mover): void
function LuaTimedActionNew:Succeeded(path, mover) end

--- @public
--- @return String
function LuaTimedActionNew:getMetaType() end

--- @public
--- @return String
--- @overload fun(): String
function LuaTimedActionNew:getName() end

--- @public
--- @return void
function LuaTimedActionNew:perform() end

--- @public
--- @param time float
--- @return void
function LuaTimedActionNew:setCurrentTime(time) end

--- @public
--- @param maxTime int
--- @return void
function LuaTimedActionNew:setTime(maxTime) end

--- @public
--- @return void
function LuaTimedActionNew:start() end

--- @public
--- @return void
function LuaTimedActionNew:stop() end

--- @public
--- @return void
function LuaTimedActionNew:update() end

--- @public
--- @return boolean
function LuaTimedActionNew:valid() end

--- @public
--- @return void
function LuaTimedActionNew:waitToStart() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @param arg1 IsoGameCharacter
--- @return LuaTimedActionNew
function LuaTimedActionNew.new(arg0, arg1) end
