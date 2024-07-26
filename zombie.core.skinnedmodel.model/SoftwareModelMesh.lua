--- @meta

--- @class SoftwareModelMesh
--- @field public class any
SoftwareModelMesh = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param verticesUnskinned VertexPositionNormalTangentTexture[]
--- @param elements int[]
--- @return SoftwareModelMesh
--- @overload fun(verticesUnskinned: VertexPositionNormalTangentTextureSkin[], elements: int[]): SoftwareModelMesh
function SoftwareModelMesh.new(verticesUnskinned, elements) end
