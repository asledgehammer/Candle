--- @meta

--- @class NetObject
--- @field public class any
--- @implement INetworkPacket
NetObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: NetObject): String
function NetObject:getDescription() end

--- @public
--- @return IsoObject
function NetObject:getObject() end

--- @public
--- @return int
--- @overload fun(self: NetObject): int
function NetObject:getPacketSizeBytes() end

--- @public
--- @return boolean
function NetObject:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function NetObject:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: NetObject, b: ByteBuffer, connection: UdpConnection): void
function NetObject:parse(b, connection) end

--- @public
--- @param value IsoObject
--- @return void
function NetObject:setObject(value) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: NetObject, b: ByteBufferWriter): void
function NetObject:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetObject
function NetObject.new() end
