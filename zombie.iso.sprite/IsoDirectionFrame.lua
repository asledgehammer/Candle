--- @meta

--- @class IsoDirectionFrame
--- @field public class any
IsoDirectionFrame = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex Texture
--- @return void
function IsoDirectionFrame:SetAllDirections(tex) end

--- @public
--- @param tex Texture
--- @param dir IsoDirections
--- @return void
function IsoDirectionFrame:SetDirection(tex, dir) end

--- @public
--- @param dir IsoDirections
--- @return Texture
function IsoDirectionFrame:getTexture(dir) end

--- @public
--- @param sx float
--- @param sy float
--- @param dir IsoDirections
--- @param info ColorInfo
--- @param Flip boolean
--- @param texdModifier Consumer
--- @return void
function IsoDirectionFrame:render(sx, sy, dir, info, Flip, texdModifier) end

--- @public
--- @param sx int
--- @param sy int
--- @param dir IsoDirections
--- @param scale float
--- @return void
--- @overload fun(self: IsoDirectionFrame, sx: int, sy: int, dir: IsoDirections, scale: float, color: ColorInfo): void
function IsoDirectionFrame:renderexplicit(sx, sy, dir, scale) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoDirectionFrame
--- @overload fun(tex: Texture): IsoDirectionFrame
--- @overload fun(n: Texture, s: Texture, e: Texture, w: Texture): IsoDirectionFrame
--- @overload fun(nw: Texture, n: Texture, ne: Texture, e: Texture, se: Texture): IsoDirectionFrame
--- @overload fun(n: Texture, nw: Texture, w: Texture, sw: Texture, s: Texture, se: Texture, e: Texture, ne: Texture): IsoDirectionFrame
function IsoDirectionFrame.new() end
