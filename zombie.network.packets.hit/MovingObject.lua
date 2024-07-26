--- @meta

--- @class MovingObject
--- @field public class any
--- @implement INetworkPacket
MovingObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: MovingObject): String
function MovingObject:getDescription() end

--- @public
--- @return IsoMovingObject
function MovingObject:getMovingObject() end

--- @public
--- @return int
--- @overload fun(self: MovingObject): int
function MovingObject:getPacketSizeBytes() end

--- @public
--- @return boolean
function MovingObject:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function MovingObject:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: MovingObject, b: ByteBuffer, connection: UdpConnection): void
function MovingObject:parse(b, connection) end

--- @public
--- @param value IsoMovingObject
--- @return void
function MovingObject:setMovingObject(value) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: MovingObject, b: ByteBufferWriter): void
function MovingObject:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MovingObject
function MovingObject.new() end
