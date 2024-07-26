--- @meta

--- @class ClientServerMap
--- @field public class any
ClientServerMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ClientServerMap.Reset() end

--- @public
--- @static
--- @param connection UdpConnection
--- @param playerIndex int
--- @return void
function ClientServerMap.characterIn(connection, playerIndex) end

--- @public
--- @static
--- @param wx int
--- @param wy int
--- @return boolean
function ClientServerMap.isChunkLoaded(wx, wy) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return void
function ClientServerMap.receivePacket(bb) end

--- @public
--- @static
--- @param playerIndex int
--- @return void
function ClientServerMap.render(playerIndex) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClientServerMap:getMaxX() end

--- @public
--- @return int
function ClientServerMap:getMaxY() end

--- @public
--- @return int
function ClientServerMap:getMinX() end

--- @public
--- @return int
function ClientServerMap:getMinY() end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function ClientServerMap:isValidCell(x, y) end

--- @public
--- @param connection UdpConnection
--- @return void
function ClientServerMap:sendPacket(connection) end

--- @public
--- @return boolean
function ClientServerMap:setLoaded() end

--- @public
--- @param squareX int
--- @param squareY int
--- @return boolean
function ClientServerMap:setPlayerPosition(squareX, squareY) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param playerIndex int
--- @param squareX int
--- @param squareY int
--- @param chunkGridWidth int
--- @return ClientServerMap
function ClientServerMap.new(playerIndex, squareX, squareY, chunkGridWidth) end
