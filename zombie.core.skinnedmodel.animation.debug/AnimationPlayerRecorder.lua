--- @meta

--- @class AnimationPlayerRecorder Used for recording the activity of an AnimationPlayer
--- @field public class any
AnimationPlayerRecorder = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param key String
--- @param append boolean
--- @param fileNameConsumer Consumer
--- @return PrintStream
function AnimationPlayerRecorder.openFileStream(key, append, fileNameConsumer) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param frameNo int
--- @return void
function AnimationPlayerRecorder:beginLine(frameNo) end

--- @public
--- @return void
function AnimationPlayerRecorder:discardRecording() end

--- @public
--- @return void
function AnimationPlayerRecorder:endLine() end

--- @public
--- @return IsoGameCharacter
function AnimationPlayerRecorder:getOwner() end

--- @public
--- @return boolean
function AnimationPlayerRecorder:isRecording() end

--- @public
--- @param state State
--- @param subStates List
--- @return void
function AnimationPlayerRecorder:logAIState(state, subStates) end

--- @public
--- @param state ActionState
--- @param childStates List
--- @return void
function AnimationPlayerRecorder:logActionState(state, childStates) end

--- @public
--- @param liveNode LiveAnimNode
--- @return void
function AnimationPlayerRecorder:logAnimNode(liveNode) end

--- @public
--- @param state AnimState
--- @return void
function AnimationPlayerRecorder:logAnimState(state) end

--- @public
--- @param tracks List
--- @param animBlendIndices int[]
--- @param animBlendWeights float[]
--- @param deferredMovement Vector2
--- @return void
function AnimationPlayerRecorder:logAnimWeights(tracks, animBlendIndices, animBlendWeights, deferredMovement) end

--- @public
--- @return void
function AnimationPlayerRecorder:logCharacterPos() end

--- @public
--- @param varSource IAnimationVariableSource
--- @return void
function AnimationPlayerRecorder:logVariables(varSource) end

--- @public
--- @param value boolean
--- @return void
function AnimationPlayerRecorder:setRecording(value) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return AnimationPlayerRecorder
function AnimationPlayerRecorder.new(owner) end
