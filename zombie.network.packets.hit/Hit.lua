--- @meta

--- @class Hit
--- @field public class any
--- @implement INetworkPacket
Hit = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Hit:getDamage() end

--- @public
--- @return String
--- @overload fun(self: Hit): String
function Hit:getDescription() end

--- @public
--- @return int
function Hit:getPacketSizeBytes() end

--- @public
--- @return boolean
function Hit:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Hit:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: Hit, b: ByteBuffer, connection: UdpConnection): void
function Hit:parse(b, connection) end

--- @public
--- @param ignore boolean
--- @param damage float
--- @param hitForce float
--- @param hitDirectionX float
--- @param hitDirectionY float
--- @return void
function Hit:set(ignore, damage, hitForce, hitDirectionX, hitDirectionY) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: Hit, b: ByteBufferWriter): void
function Hit:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Hit
function Hit.new() end
