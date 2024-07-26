--- @meta

--- @class Style The default sprite renderer has various different styles of rendering, which  affect what data it uses from the buffer and what GL state that it sets and  resets before and after rendering.
--- @field public class any
Style = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  If not rendering a sprite, then we perform a build() to create
---
--- @return GeometryData the vertex data, or null
function Style:build() end

--- @public
--- @return AlphaOp the style's alpha operation
function Style:getAlphaOp() end

--- @public
---
---  Whether to actually render a sprite when using this Style.
---
--- @return boolean boolean
function Style:getRenderSprite() end

--- @public
--- @return int the style's ID, which affects its rendering order
function Style:getStyleID() end

--- @public
---
---  If not rendering a sprite, then render stuff. Our geometry was written to a
---  buffer which is pointed to  already.
---
--- @param vertexOffset int
--- @param indexOffset int
--- @return void
function Style:render(vertexOffset, indexOffset) end

--- @public
---
---  Called to reset GL rendering state after actual drawing is done.
---
--- @return void
function Style:resetState() end

--- @public
---
---  Called to set up GL rendering state before actual drawing is done.
---
--- @return void
function Style:setupState() end


