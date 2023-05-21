--- @meta

--- @class Radio: Moveable
--- Turbo
--- @implement Talker
--- @implement IUpdater
--- @implement WaveSignalDevice
Radio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line String
--- @param r float
--- @param g float
--- @param b float
--- @param guid String
--- @param codes String
--- @param distance int
--- @return void
--- @overload fun(player: IsoPlayer, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int)
function Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
function Radio:IsSpeaking() end

--- @public
--- @param sprite String
--- @return boolean
function Radio:ReadFromWorldSprite(sprite) end

--- @public
--- @param line String
--- @return void
function Radio:Say(line) end

--- @public
--- @param distance int
--- @return void
function Radio:doReceiveSignal(distance) end

--- @public
--- @return float
function Radio:getDelta() end

--- @public
--- @return DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return int
function Radio:getSaveType() end

--- @public
--- @return String
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return String
function Radio:getTalkerType() end

--- @public
--- @return float
function Radio:getX() end

--- @public
--- @return float
function Radio:getY() end

--- @public
--- @return float
function Radio:getZ() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Radio:load(input, WorldVersion) end

--- @public
--- @return void
function Radio:render() end

--- @public
--- @return void
function Radio:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Radio:save(output, net) end

--- @public
--- @param delta float
--- @return void
function Radio:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return void
function Radio:setDeviceData(data) end

--- @public
--- @return void
function Radio:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return Radio
function Radio.new(module, name, itemType, texName) end
