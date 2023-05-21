--- @meta

--- @class AmbientSoundEffect
--- @implement Audio
AmbientSoundEffect = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AmbientSoundEffect:getName() end

--- @public
--- @return boolean
function AmbientSoundEffect:isPlaying() end

--- @public
--- @return void
function AmbientSoundEffect:pause() end

--- @public
--- @param choice String
--- @return void
function AmbientSoundEffect:setName(choice) end

--- @public
--- @param volume float
--- @return void
function AmbientSoundEffect:setVolume(volume) end

--- @public
--- @return void
function AmbientSoundEffect:start() end

--- @public
--- @return void
function AmbientSoundEffect:stop() end

--- @public
--- @return void
function AmbientSoundEffect:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(name) end
