--- @meta

--- @class IsoObjectSyncRequests Created by kroto on 6/23/2017.
--- @field public class any
IsoObjectSyncRequests = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param square IsoGridSquare
--- @param obj IsoObject
--- @return void
--- @overload fun(self: IsoObjectSyncRequests, x: int, y: int, z: int, objIndex: byte): void
function IsoObjectSyncRequests:putRequest(square, obj) end

--- @public
--- @param square IsoGridSquare
--- @return void
function IsoObjectSyncRequests:putRequestLoad(square) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param objIndex byte
--- @return void
function IsoObjectSyncRequests:receiveIsoSync(x, y, z, objIndex) end

--- @public
--- @param connection UdpConnection
--- @return void
function IsoObjectSyncRequests:sendRequests(connection) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoObjectSyncRequests
function IsoObjectSyncRequests.new() end
