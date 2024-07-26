--- @meta

--- @class AnimationBoneBinding
--- @field public class any
AnimationBoneBinding = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SkinningBone
function AnimationBoneBinding:getBone() end

--- @public
--- @return SkinningData
function AnimationBoneBinding:getSkinningData() end

--- @public
--- @param skinningData SkinningData
--- @return void
function AnimationBoneBinding:setSkinningData(skinningData) end

--- @public
--- @return String
function AnimationBoneBinding:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param boneName String
--- @return AnimationBoneBinding
function AnimationBoneBinding.new(boneName) end
