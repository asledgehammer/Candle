--- @meta

--- @class HitInfo
--- @field public class any
--- @implement INetworkPacket
HitInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: HitInfo): String
function HitInfo:getDescription() end

--- @public
--- @return IsoMovingObject
function HitInfo:getObject() end

--- @public
--- @return int
--- @overload fun(self: HitInfo): int
function HitInfo:getPacketSizeBytes() end

--- @public
--- @param obj IsoWindow
--- @param dot float
--- @param distSq float
--- @return HitInfo
--- @overload fun(self: HitInfo, obj: IsoMovingObject, dot: float, distSq: float, x: float, y: float, z: float): HitInfo
function HitInfo:init(obj, dot, distSq) end

--- @public
--- @return boolean
function HitInfo:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function HitInfo:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: HitInfo, b: ByteBuffer, connection: UdpConnection): void
function HitInfo:parse(b, connection) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: HitInfo, b: ByteBufferWriter): void
function HitInfo:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HitInfo
function HitInfo.new() end
