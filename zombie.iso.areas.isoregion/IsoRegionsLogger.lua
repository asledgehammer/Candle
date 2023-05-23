--- @meta

--- @class IsoRegionsLogger TurboTuTone.
IsoRegionsLogger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function IsoRegionsLogger:getLogs() end

--- @public
--- @return boolean
function IsoRegionsLogger:isDirtyUI() end

--- @public
--- @return void
function IsoRegionsLogger:unsetDirtyUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param doConsolePrint boolean
--- @return IsoRegionsLogger
function IsoRegionsLogger.new(doConsolePrint) end
