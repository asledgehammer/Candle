--- @meta

--- @class SkinningData Created by LEMMYATI on 03/01/14.
--- @field public class any
SkinningData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param boneName String
--- @return SkinningBone
function SkinningData:getBone(boneName) end

--- @public
--- @param boneIdx int
--- @return SkinningBone
function SkinningData:getBoneAt(boneIdx) end

--- @public
--- @return SkinningBoneHierarchy
function SkinningData:getBoneHieararchy() end

--- @public
--- @param boneIdx int
--- @return int
function SkinningData:getParentBoneIdx(boneIdx) end

--- @public
--- @param idx int
--- @return SkinningBone
function SkinningData:getRootBoneAt(idx) end

--- @public
--- @return int
function SkinningData:numBones() end

--- @public
--- @return int
function SkinningData:numRootBones() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param animationClips HashMap
--- @param bindPose List
--- @param inverseBindPose List
--- @param skinOffset List
--- @param skeletonHierarchy List
--- @param boneIndices HashMap
--- @return SkinningData
function SkinningData.new(animationClips, bindPose, inverseBindPose, skinOffset, skeletonHierarchy, boneIndices) end
