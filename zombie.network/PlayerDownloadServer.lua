--- @meta

--- @class PlayerDownloadServer
--- @field public class any
PlayerDownloadServer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function PlayerDownloadServer:destroy() end

--- @public
--- @return int
function PlayerDownloadServer:getWaitingRequests() end

--- @public
--- @param bb ByteBuffer
--- @return void
function PlayerDownloadServer:receiveCancelRequest(bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function PlayerDownloadServer:receiveRequestArray(bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function PlayerDownloadServer:receiveRequestLargeArea(bb) end

--- @public
--- @return void
function PlayerDownloadServer:startConnectionTest() end

--- @public
--- @return void
function PlayerDownloadServer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param connection UdpConnection
--- @return PlayerDownloadServer
function PlayerDownloadServer.new(connection) end
