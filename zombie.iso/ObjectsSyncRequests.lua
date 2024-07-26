--- @meta

--- @class ObjectsSyncRequests Created by krotos139 on 11/6/2017.
--- @field public class any
--- @field public ClientSendChunkHashes short
--- @field public ClientSendGridSquareRequest short
--- @field public ClientSendObjectRequests short
--- @field public ServerSendGridSquareHashes short
--- @field public ServerSendGridSquareObjectsHashes short
--- @field public ServerSendObject short
ObjectsSyncRequests = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ch IsoChunk
--- @return void
function ObjectsSyncRequests:putRequestSyncIsoChunk(ch) end

--- @public
--- @param sq IsoGridSquare
--- @return void
function ObjectsSyncRequests:putRequestSyncIsoGridSquare(sq) end

--- @public
--- @param container ItemContainer
--- @return void
function ObjectsSyncRequests:putRequestSyncItemContainer(container) end

--- @public
--- @param bb ByteBuffer
--- @return void
function ObjectsSyncRequests:receiveGridSquareHashes(bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function ObjectsSyncRequests:receiveGridSquareObjectHashes(bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function ObjectsSyncRequests:receiveObject(bb) end

--- @public
--- @param x int
--- @param y int
--- @return void
function ObjectsSyncRequests:receiveSyncIsoChunk(x, y) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function ObjectsSyncRequests:receiveSyncIsoGridSquare(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param hash long
--- @return void
function ObjectsSyncRequests:receiveSyncIsoObject(x, y, z, hash) end

--- @public
--- @param connection UdpConnection
--- @return void
function ObjectsSyncRequests:sendRequests(connection) end

--- @public
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: ObjectsSyncRequests, udpEngine: UdpEngine): void
function ObjectsSyncRequests:serverSendRequests(connection) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param isClient boolean
--- @return ObjectsSyncRequests
function ObjectsSyncRequests.new(isClient) end
