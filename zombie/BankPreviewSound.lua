--- @meta

--- @class BankPreviewSound
--- @field public class any
--- @implement IPreviewSound
BankPreviewSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: BankPreviewSound): boolean
function BankPreviewSound:isPlaying() end

--- @public
--- @param arg0 GameSoundClip
--- @return boolean
--- @overload fun(self: BankPreviewSound, arg0: GameSoundClip): boolean
function BankPreviewSound:play(arg0) end

--- @public
--- @return void
--- @overload fun(self: BankPreviewSound): void
function BankPreviewSound:stop() end

--- @public
--- @return boolean
--- @overload fun(self: BankPreviewSound): boolean
function BankPreviewSound:update() end


