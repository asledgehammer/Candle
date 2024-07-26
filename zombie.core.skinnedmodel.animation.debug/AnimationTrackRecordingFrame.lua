--- @meta

--- @class AnimationTrackRecordingFrame: GenericNameWeightRecordingFrame
--- @field public class any
AnimationTrackRecordingFrame = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector2
function AnimationTrackRecordingFrame:getDeferredMovement() end

--- @public
--- @param tracks List
--- @param animBlendIndices int[]
--- @param animBlendWeights float[]
--- @param deferredMovement Vector2
--- @return void
function AnimationTrackRecordingFrame:logAnimWeights(tracks, animBlendIndices, animBlendWeights, deferredMovement) end

--- @public
--- @return void
function AnimationTrackRecordingFrame:reset() end

--- @public
--- @param logLine StringBuilder
--- @return void
function AnimationTrackRecordingFrame:writeHeader(logLine) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fileKey String
--- @return AnimationTrackRecordingFrame
function AnimationTrackRecordingFrame.new(fileKey) end
