--- @meta

--- @class ReplayManager
--- @field public class any
ReplayManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return State
function ReplayManager:getState() end

--- @public
--- @return boolean
function ReplayManager:isPlay() end

--- @public
--- @param pp PlayerPacket
--- @return void
function ReplayManager:recordPlayerPacket(pp) end

--- @public
--- @param _player IsoPlayer
--- @param filename String
--- @param connection UdpConnection
--- @return boolean
function ReplayManager:startPlayReplay(_player, filename, connection) end

--- @public
--- @param _player IsoPlayer
--- @param filename String
--- @return boolean
function ReplayManager:startRecordReplay(_player, filename) end

--- @public
--- @return boolean
function ReplayManager:stopPlayReplay() end

--- @public
--- @return boolean
function ReplayManager:stopRecordReplay() end

--- @public
--- @return void
function ReplayManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param _player IsoPlayer
--- @return ReplayManager
function ReplayManager.new(_player) end
