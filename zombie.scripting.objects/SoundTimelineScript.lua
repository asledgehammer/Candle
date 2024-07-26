--- @meta

--- @class SoundTimelineScript: BaseScriptObject
--- @field public class any
SoundTimelineScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param totalFile String
--- @return void
function SoundTimelineScript:Load(name, totalFile) end

--- @public
--- @return String
function SoundTimelineScript:getEventName() end

--- @public
--- @param id String
--- @return int
function SoundTimelineScript:getPosition(id) end

--- @public
--- @return void
function SoundTimelineScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundTimelineScript
function SoundTimelineScript.new() end
