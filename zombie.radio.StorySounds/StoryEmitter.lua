--- @meta

--- @class StoryEmitter
--- @field public class any
StoryEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param file String
--- @param baseVolume float
--- @param x float
--- @param y float
--- @param z float
--- @param minRange float
--- @param maxRange float
--- @return long
function StoryEmitter:playSound(file, baseVolume, x, y, z, minRange, maxRange) end

--- @public
--- @param channel long
--- @return int
function StoryEmitter:stopSound(channel) end

--- @public
--- @return void
function StoryEmitter:tick() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StoryEmitter
function StoryEmitter.new() end
