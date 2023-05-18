--- @meta

--- @class Instance: Object
--- @implement INetworkPacket
Instance = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Instance:getDescription() end

--- @public
--- @return int
function Instance:getPacketSizeBytes() end

--- @public
--- @return boolean
function Instance:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Instance:log(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function Instance:parse(arg0, arg1) end

--- @public
--- @param arg0 short
--- @return void
function Instance:set(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function Instance:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Instance
function Instance.new() end
