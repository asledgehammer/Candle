--- @meta

--- @class SpriteRendererStates
--- @field public class any
SpriteRendererStates = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SpriteRenderState
function SpriteRendererStates:getPopulating() end

--- @public
---
---  Returns either the UI state, or populating state. Depends on the value of its
---
--- @return GenericSpriteRenderState
function SpriteRendererStates:getPopulatingActiveState() end

--- @public
--- @return SpriteRenderState
function SpriteRendererStates:getReady() end

--- @public
--- @return SpriteRenderState
function SpriteRendererStates:getRendered() end

--- @public
--- @return SpriteRenderState
function SpriteRendererStates:getRendering() end

--- @public
---
---  Returns either the UI state, or rendering state. Depends on the value of its
---
--- @return GenericSpriteRenderState
function SpriteRendererStates:getRenderingActiveState() end

--- @public
--- @return void
function SpriteRendererStates:movePopulatingToReady() end

--- @public
--- @return void
function SpriteRendererStates:moveReadyToRendering() end

--- @public
--- @param populating SpriteRenderState
--- @return void
function SpriteRendererStates:setPopulating(populating) end

--- @public
--- @param ready SpriteRenderState
--- @return void
function SpriteRendererStates:setReady(ready) end

--- @public
--- @param rendered SpriteRenderState
--- @return void
function SpriteRendererStates:setRendered(rendered) end

--- @public
--- @param rendering SpriteRenderState
--- @return void
function SpriteRendererStates:setRendering(rendering) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteRendererStates
function SpriteRendererStates.new() end
