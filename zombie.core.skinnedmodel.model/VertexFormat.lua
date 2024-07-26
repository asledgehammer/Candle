--- @meta

--- @class VertexFormat
--- @field public class any
VertexFormat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function VertexFormat:calculate() end

--- @public
--- @param index int
--- @param type VertexType
--- @param byteSize int
--- @return void
function VertexFormat:setElement(index, type, byteSize) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param numElements int
--- @return VertexFormat
function VertexFormat.new(numElements) end
