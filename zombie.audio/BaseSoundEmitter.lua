--- @meta

--- @class BaseSoundEmitter
BaseSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle long
--- @return boolean
function BaseSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function BaseSoundEmitter:isEmpty() end

--- @public
--- @param alias String
--- @return boolean
function BaseSoundEmitter:isPlaying(alias) end

--- @public
--- @param file String
--- @return long
function BaseSoundEmitter:playAmbientLoopedImpl(file) end

--- @public
--- @param name String
--- @return long
function BaseSoundEmitter:playAmbientSound(name) end

--- @public
--- @param clip GameSoundClip
--- @param parent IsoObject
--- @return long
function BaseSoundEmitter:playClip(clip, parent) end

--- @public
--- @param file String
--- @return long
--- @overload fun(file: String, parent: IsoObject)
--- @overload fun(file: String, x: int, y: int, z: int)
function BaseSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param square IsoGridSquare
--- @return long
--- @overload fun(file: String, doWorldSound: boolean, parent: IsoObject)
function BaseSoundEmitter:playSoundImpl(file, square) end

--- @public
--- @param file String
--- @return long
function BaseSoundEmitter:playSoundLooped(file) end

--- @public
--- @param file String
--- @return long
function BaseSoundEmitter:playSoundLoopedImpl(file) end

--- @public
--- @return void
function BaseSoundEmitter:randomStart() end

--- @public
--- @param handle long
--- @return boolean
function BaseSoundEmitter:restart(handle) end

--- @public
--- @param handle long
--- @param is3D boolean
--- @return void
function BaseSoundEmitter:set3D(handle, is3D) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function BaseSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
function BaseSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function BaseSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle long
--- @param positionName String
--- @return void
function BaseSoundEmitter:setTimelinePosition(handle, positionName) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function BaseSoundEmitter:setVolume(handle, volume) end

--- @public
--- @param volume float
--- @return void
function BaseSoundEmitter:setVolumeAll(volume) end

--- @public
--- @return void
function BaseSoundEmitter:stopAll() end

--- @public
--- @param handle long
--- @return void
function BaseSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name String
--- @return void
function BaseSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param channel long
--- @return int
function BaseSoundEmitter:stopSound(channel) end

--- @public
--- @param name String
--- @return int
function BaseSoundEmitter:stopSoundByName(name) end

--- @public
--- @param handle long
--- @return void
function BaseSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function BaseSoundEmitter:tick() end

--- @public
--- @param handle long
--- @return void
function BaseSoundEmitter:triggerCue(handle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundEmitter
function BaseSoundEmitter.new() end
