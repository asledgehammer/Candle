--- @meta

--- @class Mask
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
Mask = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Mask:clone() end

--- @public
---
---  creates a full-rectangular mask
---
--- @return void
function Mask:full() end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function Mask:get(x, y) end

--- @public
--- @param name String
--- @return void
function Mask:save(name) end

--- @public
---
---  changes the x,y value of the mask
---
--- @param x int coordinate
--- @param y int
--- @param val boolean
--- @return void
function Mask:set(x, y, val) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param obj Mask
--- @return Mask
--- @overload fun(texture: ITexture): Mask
--- @overload fun(width: int, height: int): Mask
--- @overload fun(texture: ITexture, mask: boolean[]): Mask
--- @overload fun(texture: ITexture, mask: BooleanGrid): Mask
--- @overload fun(other: Mask, x: int, y: int, width: int, height: int): Mask
--- @overload fun(from: Texture, texture: Texture, x: int, y: int, width: int, height: int): Mask
--- @overload fun(mask1: boolean[], maskW: int, maskH: int, x: int, y: int, width: int, height: int): Mask
--- @overload fun(mask1: BooleanGrid, maskW: int, maskH: int, x: int, y: int, width: int, height: int): Mask
function Mask.new(obj) end
