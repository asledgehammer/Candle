--- @meta

--- @class SpriteRenderState: GenericSpriteRenderState
--- @field public class any
SpriteRenderState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SpriteRenderState:CheckSpriteSlots() end

--- @public
--- @return void
function SpriteRenderState:clear() end

--- @public
---
---  Returns either the UI state, or this state. Depends on the value of
---
--- @return GenericSpriteRenderState
function SpriteRenderState:getActiveState() end

--- @public
--- @return void
function SpriteRenderState:onReady() end

--- @public
--- @return void
function SpriteRenderState:onRendered() end

--- @public
--- @return void
function SpriteRenderState:prePopulating() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param index int
--- @return SpriteRenderState
function SpriteRenderState.new(index) end
