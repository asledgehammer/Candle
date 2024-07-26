--- @meta

--- @class VertexArray
--- @field public class any
VertexArray = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param vertex int
--- @param element int
--- @param v1 float
--- @param v2 float
--- @return void
--- @overload fun(self: VertexArray, vertex: int, element: int, v1: float, v2: float, v3: float): void
--- @overload fun(self: VertexArray, vertex: int, element: int, v1: float, v2: float, v3: float, v4: float): void
function VertexArray:setElement(vertex, element, v1, v2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param format VertexFormat
--- @param numVertices int
--- @return VertexArray
function VertexArray.new(format, numVertices) end
