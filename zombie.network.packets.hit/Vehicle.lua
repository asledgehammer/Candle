--- @meta

--- @class Vehicle: Instance
--- @field public class any
--- @implement IPositional
--- @implement INetworkPacket
Vehicle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: Vehicle): String
function Vehicle:getDescription() end

--- @public
--- @return int
function Vehicle:getPacketSizeBytes() end

--- @public
--- @return float
--- @overload fun(self: Vehicle): float
function Vehicle:getX() end

--- @public
--- @return float
--- @overload fun(self: Vehicle): float
function Vehicle:getY() end

--- @public
--- @return boolean
--- @overload fun(self: Vehicle): boolean
function Vehicle:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Vehicle:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: Vehicle, b: ByteBuffer, connection: UdpConnection): void
function Vehicle:parse(b, connection) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function Vehicle:set(vehicle) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: Vehicle, b: ByteBufferWriter): void
function Vehicle:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vehicle
function Vehicle.new() end
