--- @meta

--- @class AnimationNodeRecordingFrame: GenericNameWeightRecordingFrame
--- @field public class any
AnimationNodeRecordingFrame = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param state State
--- @param subStates List
--- @return void
function AnimationNodeRecordingFrame:logAIState(state, subStates) end

--- @public
--- @param state ActionState
--- @param childStates List
--- @return void
function AnimationNodeRecordingFrame:logActionState(state, childStates) end

--- @public
--- @param state AnimState
--- @return void
function AnimationNodeRecordingFrame:logAnimState(state) end

--- @public
--- @param diff Vector3
--- @return void
function AnimationNodeRecordingFrame:logCharacterToPlayerDiff(diff) end

--- @public
--- @param logLine StringBuilder
--- @return void
function AnimationNodeRecordingFrame:writeHeader(logLine) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fileKey String
--- @return AnimationNodeRecordingFrame
function AnimationNodeRecordingFrame.new(fileKey) end
