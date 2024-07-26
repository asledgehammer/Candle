--- @meta

--- @class ValidatePacket
--- @field public class any
--- @implement INetworkPacket
ValidatePacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ValidatePacket:getDescription() end

--- @public
--- @return int
function ValidatePacket:getPacketSizeBytes() end

--- @public
--- @return boolean
function ValidatePacket:isConsistent() end

--- @public
--- @param connection UdpConnection
--- @param tag String
--- @return void
--- @overload fun(self: ValidatePacket, connection: UdpConnection, tag: String): void
function ValidatePacket:log(connection, tag) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: ValidatePacket, b: ByteBuffer, connection: UdpConnection): void
function ValidatePacket:parse(b, connection) end

--- @public
--- @param connection UdpConnection
--- @return void
function ValidatePacket:process(connection) end

--- @public
--- @param salt int
--- @param queued boolean
--- @param done boolean
--- @param details boolean
--- @return void
function ValidatePacket:setSalt(salt, queued, done, details) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: ValidatePacket, b: ByteBufferWriter): void
function ValidatePacket:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ValidatePacket
function ValidatePacket.new() end
