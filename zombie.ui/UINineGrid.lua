--- @meta

--- @class UINineGrid: UIElement
--- @field public class any
UINineGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param el UIElement
--- @param t int
--- @param r int
--- @param b int
--- @param l int
--- @return void
function UINineGrid:Nest(el, t, r, b, l) end

--- @public
--- @return float
function UINineGrid:getAlpha() end

--- @public
--- @return void
function UINineGrid:render() end

--- @public
--- @param alpha float
--- @return void
function UINineGrid:setAlpha(alpha) end

--- @public
--- @return void
function UINineGrid:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param TopWidth int
--- @param LeftWidth int
--- @param RightWidth int
--- @param BottomWidth int
--- @param TL_Tex String
--- @param T_Tex String
--- @param TR_Tex String
--- @param L_Tex String
--- @param C_Tex String
--- @param R_Tex String
--- @param BL_Tex String
--- @param B_Tex String
--- @param BR_Tex String
--- @return UINineGrid
function UINineGrid.new(x, y, width, height, TopWidth, LeftWidth, RightWidth, BottomWidth, TL_Tex, T_Tex, TR_Tex, L_Tex, C_Tex, R_Tex, BL_Tex, B_Tex, BR_Tex) end
