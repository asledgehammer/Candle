--- @meta

--- @class AbstractStyle Convenient base class implementation of
--- @field public class any
--- @implement Style
AbstractStyle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from interface: Style
---
--- @return GeometryData the vertex data, or null
--- @overload fun(self: AbstractStyle): GeometryData the vertex data, or null
function AbstractStyle:build() end

--- @public
--- @return AlphaOp the style's alpha operation
--- @overload fun(self: AbstractStyle): AlphaOp the style's alpha operation
function AbstractStyle:getAlphaOp() end

--- @public
---
---  Description copied from interface: Style
---
--- @return boolean boolean
--- @overload fun(self: AbstractStyle): boolean boolean
function AbstractStyle:getRenderSprite() end

--- @public
--- @return int the style's ID, which affects its rendering order
--- @overload fun(self: AbstractStyle): int the style's ID, which affects its rendering order
function AbstractStyle:getStyleID() end

--- @public
---
---  Description copied from interface: Style
---
--- @param vertexOffset int
--- @param indexOffset int
--- @return void
--- @overload fun(self: AbstractStyle, vertexOffset: int, indexOffset: int): void
function AbstractStyle:render(vertexOffset, indexOffset) end

--- @public
---
---  Description copied from interface: Style
---
--- @return void
--- @overload fun(self: AbstractStyle): void
function AbstractStyle:resetState() end

--- @public
---
---  Description copied from interface: Style
---
--- @return void
--- @overload fun(self: AbstractStyle): void
function AbstractStyle:setupState() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AbstractStyle
function AbstractStyle.new() end
