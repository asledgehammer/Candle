--- @meta

--- @class UI_BodyPart: UIElement
--- @field public class any
UI_BodyPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param dx double
--- @param dy double
--- @return void
function UI_BodyPart:onMouseMoveOutside(dx, dy) end

--- @public
--- @return void
function UI_BodyPart:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param type BodyPartType
--- @param x int
--- @param y int
--- @param part String
--- @param character IsoGameCharacter
--- @param RenderFlipped boolean
--- @return UI_BodyPart
function UI_BodyPart.new(type, x, y, part, character, RenderFlipped) end
