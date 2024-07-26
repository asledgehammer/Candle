--- @meta

--- @class WaveSignalDevice
--- @field public class any
WaveSignalDevice = {};

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
--- @overload fun(self: WaveSignalDevice, player: IsoPlayer, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
function WaveSignalDevice:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
function WaveSignalDevice:HasPlayerInRange() end

--- @public
--- @return float
function WaveSignalDevice:getDelta() end

--- @public
--- @return DeviceData
function WaveSignalDevice:getDeviceData() end

--- @public
--- @return IsoGridSquare
function WaveSignalDevice:getSquare() end

--- @public
--- @return float
function WaveSignalDevice:getX() end

--- @public
--- @return float
function WaveSignalDevice:getY() end

--- @public
--- @return float
function WaveSignalDevice:getZ() end

--- @public
--- @param d float
--- @return void
function WaveSignalDevice:setDelta(d) end

--- @public
--- @param data DeviceData
--- @return void
function WaveSignalDevice:setDeviceData(data) end


