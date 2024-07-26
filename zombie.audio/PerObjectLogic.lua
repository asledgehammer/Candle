--- @meta

--- @class PerObjectLogic
--- @field public class any
PerObjectLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param emitter BaseSoundEmitter
--- @param instance long
--- @return void
function PerObjectLogic:checkParameters(emitter, instance) end

--- @public
--- @return String
function PerObjectLogic:getSoundName() end

--- @public
--- @param object IsoObject
--- @return PerObjectLogic
function PerObjectLogic:init(object) end

--- @public
--- @return boolean
function PerObjectLogic:shouldPlaySound() end

--- @public
--- @param emitter BaseSoundEmitter
--- @param instance long
--- @return void
function PerObjectLogic:startPlaying(emitter, instance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @param instance long
--- @return void
function PerObjectLogic:stopPlaying(emitter, instance) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerObjectLogic
function PerObjectLogic.new() end
