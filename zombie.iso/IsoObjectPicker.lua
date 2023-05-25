--- @meta

--- @class IsoObjectPicker
--- @field public class any
--- @field public Instance IsoObjectPicker
IsoObjectPicker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param gridSquare IsoGridSquare
--- @param tile IsoObject
--- @param flip boolean
--- @param scaleX float
--- @param scaleY float
--- @return void
function IsoObjectPicker:Add(x, y, width, height, gridSquare, tile, flip, scaleX, scaleY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return ClickObject
function IsoObjectPicker:ContextPick(screenX, screenY) end

--- @public
--- @return void
function IsoObjectPicker:Init() end

--- @public
--- @param xx int
--- @param yy int
--- @return ClickObject
function IsoObjectPicker:Pick(xx, yy) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickCorpse(screenX, screenY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @param bTransparent boolean
--- @return IsoObject
function IsoObjectPicker:PickDoor(screenX, screenY, bTransparent) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickHoppable(screenX, screenY) end

--- @public
--- @param xx int
--- @param yy int
--- @return IsoMovingObject
function IsoObjectPicker:PickTarget(xx, yy) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickThumpable(screenX, screenY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickTree(screenX, screenY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return BaseVehicle
function IsoObjectPicker:PickVehicle(screenX, screenY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickWindow(screenX, screenY) end

--- @public
--- @param screenX int
--- @param screenY int
--- @return IsoObject
function IsoObjectPicker:PickWindowFrame(screenX, screenY) end

--- @public
--- @return void
function IsoObjectPicker:StartRender() end

--- @public
--- @return IsoObjectPicker
function IsoObjectPicker:getInstance() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoObjectPicker
function IsoObjectPicker.new() end
