--- @meta

--- @class AnimationVariableRecordingFrame: GenericNameValueRecordingFrame
--- @field public class any
AnimationVariableRecordingFrame = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param i int
--- @return String
function AnimationVariableRecordingFrame:getValueAt(i) end

--- @public
--- @param name String
--- @param val String
--- @return void
function AnimationVariableRecordingFrame:logVariable(name, val) end

--- @public
--- @param varSource IAnimationVariableSource
--- @return void
function AnimationVariableRecordingFrame:logVariables(varSource) end

--- @public
--- @return void
function AnimationVariableRecordingFrame:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fileKey String
--- @return AnimationVariableRecordingFrame
function AnimationVariableRecordingFrame.new(fileKey) end
