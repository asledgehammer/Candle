--- @meta

--- @class SkinningBoneHierarchy
--- @field public class any
SkinningBoneHierarchy = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param data SkinningData
--- @return void
function SkinningBoneHierarchy:buildBoneHiearchy(data) end

--- @public
--- @param boneIdx int
--- @return SkinningBone
function SkinningBoneHierarchy:getBoneAt(boneIdx) end

--- @public
--- @param idx int
--- @return SkinningBone
function SkinningBoneHierarchy:getRootBoneAt(idx) end

--- @public
--- @return boolean
function SkinningBoneHierarchy:isValid() end

--- @public
--- @return int
function SkinningBoneHierarchy:numRootBones() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SkinningBoneHierarchy
function SkinningBoneHierarchy.new() end
