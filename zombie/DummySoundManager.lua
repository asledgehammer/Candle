--- @meta

--- @class DummySoundManager: BaseSoundManager
DummySoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function DummySoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @return void
--- @overload fun(arg0: Audio, arg1: float, arg2: float): void
function DummySoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param file String
--- @return void
function DummySoundManager:CacheSound(file) end

--- @public
--- @return void
function DummySoundManager:CheckDoMusic() end

--- @public
--- @param name String
--- @param bLoop boolean
--- @return void
function DummySoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name String
--- @param milli int
--- @return void
function DummySoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function DummySoundManager:IsMusicPlaying() end

--- @public
--- @param arg0 String
--- @param arg1 Audio
--- @param arg2 boolean
--- @param arg3 float
--- @return void
--- @overload fun(arg0: String, arg1: Audio, arg2: float, arg3: boolean): void
function DummySoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function DummySoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n String
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function DummySoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(name: String, loop: boolean, pitchVar: float, maxGain: float): Audio
function DummySoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function DummySoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(name: String, loop: boolean, maxGain: float, pitchVar: float): Audio
--- @overload fun(name: String, variations: int, loop: boolean, maxGain: float): Audio
function DummySoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): Audio
function DummySoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param loop boolean
--- @param sx int
--- @param sy int
--- @param sz int
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): void
function DummySoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @return Audio
function DummySoundManager:PrepareMusic(name) end

--- @public
--- @return void
function DummySoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function DummySoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return void
function DummySoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return void
function DummySoundManager:StopSound(arg0) end

--- @public
--- @return void
function DummySoundManager:Update() end

--- @public
--- @return void
function DummySoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function DummySoundManager:getAmbientPieces() end

--- @public
--- @return float
function DummySoundManager:getAmbientVolume() end

--- @public
--- @return String
function DummySoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function DummySoundManager:getCurrentMusicName() end

--- @public
--- @return float
function DummySoundManager:getMusicPosition() end

--- @public
--- @return float
function DummySoundManager:getMusicVolume() end

--- @public
--- @return float
function DummySoundManager:getSoundVolume() end

--- @public
--- @return float
function DummySoundManager:getVehicleEngineVolume() end

--- @public
--- @param x float
--- @param y float
--- @param range float
--- @return boolean
function DummySoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function DummySoundManager:isPlayingMusic() end

--- @public
--- @param name String
--- @return boolean
--- @overload fun(eventInstance: long): boolean
function DummySoundManager:isPlayingUISound(name) end

--- @public
--- @return boolean
function DummySoundManager:isRemastered() end

--- @public
--- @return void
function DummySoundManager:pauseSoundAndMusic() end

--- @public
--- @param name String
--- @return void
function DummySoundManager:playAmbient(name) end

--- @public
--- @param name String
--- @return void
function DummySoundManager:playMusic(name) end

--- @public
--- @param name String
--- @param gain float
--- @return void
function DummySoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice String
--- @return void
function DummySoundManager:playNightAmbient(choice) end

--- @public
--- @param name String
--- @return long
function DummySoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function DummySoundManager:registerEmitter(emitter) end

--- @public
--- @return void
function DummySoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume float
--- @return void
function DummySoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName String
--- @return void
function DummySoundManager:setMusicState(stateName) end

--- @public
--- @param volume float
--- @return void
function DummySoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName String
--- @return void
function DummySoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume float
--- @return void
function DummySoundManager:setSoundVolume(volume) end

--- @public
--- @param volume float
--- @return void
function DummySoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @return void
function DummySoundManager:stop() end

--- @public
--- @param name String
--- @return void
function DummySoundManager:stopMusic(name) end

--- @public
--- @param eventInstance long
--- @return void
function DummySoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function DummySoundManager:unregisterEmitter(emitter) end

--- @public
--- @return void
function DummySoundManager:update1() end

--- @public
--- @return void
function DummySoundManager:update2() end

--- @public
--- @return void
function DummySoundManager:update3() end

--- @public
--- @return void
function DummySoundManager:update3D() end

--- @public
--- @return void
function DummySoundManager:update4() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundManager
function DummySoundManager.new() end
