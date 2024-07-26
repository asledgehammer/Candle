--- @meta

--- @class FMOD_STUDIO_EVENT_CALLBACK
--- @field public class any
FMOD_STUDIO_EVENT_CALLBACK = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return void
function FMOD_STUDIO_EVENT_CALLBACK:started(arg0) end

--- @public
--- @param arg0 long
--- @return void
function FMOD_STUDIO_EVENT_CALLBACK:stopped(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @param arg2 int
--- @return void
function FMOD_STUDIO_EVENT_CALLBACK:timelineMarker(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FMOD_STUDIO_EVENT_CALLBACK
function FMOD_STUDIO_EVENT_CALLBACK.new() end
