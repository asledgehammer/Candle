--- @meta

--- @class VehicleHitPacket: HitCharacterPacket
--- @field public class any
--- @implement INetworkPacket
VehicleHitPacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: VehicleHitPacket): String
function VehicleHitPacket:getDescription() end

--- @public
--- @return int
function VehicleHitPacket:getPacketSizeBytes() end

--- @public
--- @return boolean
--- @overload fun(self: VehicleHitPacket): boolean
function VehicleHitPacket:isConsistent() end

--- @public
--- @param connection UdpConnection
--- @return boolean
function VehicleHitPacket:isRelevant(connection) end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function VehicleHitPacket:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: VehicleHitPacket, b: ByteBuffer, connection: UdpConnection): void
function VehicleHitPacket:parse(b, connection) end

--- @public
--- @param wielder IsoPlayer
--- @param vehicle BaseVehicle
--- @param isCriticalHit boolean
--- @return void
function VehicleHitPacket:set(wielder, vehicle, isCriticalHit) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: VehicleHitPacket, b: ByteBufferWriter): void
function VehicleHitPacket:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param hitType HitType
--- @return VehicleHitPacket
function VehicleHitPacket.new(hitType) end
