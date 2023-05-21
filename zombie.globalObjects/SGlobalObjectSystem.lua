--- @meta

--- @class SGlobalObjectSystem: GlobalObjectSystem
SGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param isoObject IsoObject
--- @return void
function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

--- @public
--- @return void
function SGlobalObjectSystem:Reset() end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:addGlobalObjectOnClient(globalObject) end

--- @public
--- @param wx int
--- @param wy int
--- @return void
function SGlobalObjectSystem:chunkLoaded(wx, wy) end

--- @public
--- @return KahluaTable
function SGlobalObjectSystem:getInitialStateForClient() end

--- @public
--- @return void
--- @overload fun(bb: ByteBuffer, WorldVersion: int)
function SGlobalObjectSystem:load() end

--- @public
--- @return int
function SGlobalObjectSystem:loadedWorldVersion() end

--- @public
--- @param arg0 String
--- @param arg1 IsoPlayer
--- @param arg2 KahluaTable
--- @return void
function SGlobalObjectSystem:receiveClientCommand(arg0, arg1, arg2) end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:removeGlobalObjectOnClient(globalObject) end

--- @public
--- @return void
--- @overload fun(bb: ByteBuffer)
function SGlobalObjectSystem:save() end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function SGlobalObjectSystem:sendCommand(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setModDataKeys(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectModDataKeys(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectSyncKeys(arg0) end

--- @public
--- @return void
function SGlobalObjectSystem:update() end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:updateGlobalObjectOnClient(globalObject) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return SGlobalObjectSystem
function SGlobalObjectSystem.new(name) end
