--- @meta

--- @class IsoWaveSignal: IsoObject
--- Turbo
--- @implement WaveSignalDevice
--- @implement ChatElementOwner
--- @implement Talker
IsoWaveSignal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoWaveSignal.Reset() end


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
--- @overload fun(line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
--- @overload fun(line: String, r: int, g: int, b: int, guid: String, codes: String, distance: int): void
--- @overload fun(line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int, attractZombies: boolean): void
--- @overload fun(line: String, r: int, g: int, b: int, guid: String, codes: String, distance: int, attractZombies: boolean): void
--- @overload fun(player: IsoPlayer, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(): boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(): boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @param line String
--- @return void
--- @overload fun(line: String): void
function IsoWaveSignal:Say(line) end

--- @public
--- @return void
function IsoWaveSignal:addToWorld() end

--- @public
--- @param itemfull String
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(itemfull) end

--- @public
--- @return ChatElement
function IsoWaveSignal:getChatElement() end

--- @public
--- @return float
--- @overload fun(): float
function IsoWaveSignal:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(): DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return String
--- @overload fun(): String
function IsoWaveSignal:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(): IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return String
--- @overload fun(): String
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return float
--- @overload fun(): float
function IsoWaveSignal:getX() end

--- @public
--- @return float
--- @overload fun(): float
function IsoWaveSignal:getY() end

--- @public
--- @return float
--- @overload fun(): float
function IsoWaveSignal:getZ() end

--- @public
--- @return boolean
function IsoWaveSignal:hasChatToDisplay() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWaveSignal:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWaveSignal:loadState(bb) end

--- @public
--- @return void
function IsoWaveSignal:removeFromSquare() end

--- @public
--- @return void
function IsoWaveSignal:removeFromWorld() end

--- @public
--- @return void
function IsoWaveSignal:renderlast() end

--- @public
--- @return void
function IsoWaveSignal:renderlastold2() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWaveSignal:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWaveSignal:saveState(bb) end

--- @public
--- @param delta float
--- @return void
--- @overload fun(d: float): void
function IsoWaveSignal:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return void
--- @overload fun(data: DeviceData): void
function IsoWaveSignal:setDeviceData(data) end

--- @public
--- @param type String
--- @return void
function IsoWaveSignal:setTalkerType(type) end

--- @public
--- @return void
function IsoWaveSignal:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWaveSignal
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoWaveSignal
function IsoWaveSignal.new(cell) end
