--- @meta

--- @class IsoJukebox: IsoObject
IsoJukebox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ShouldPlay boolean
--- @return void
function IsoJukebox:SetPlaying(ShouldPlay) end

--- @public
--- @return void
function IsoJukebox:addToWorld() end

--- @public
--- @return String
function IsoJukebox:getObjectName() end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoJukebox:onMouseLeftClick(x, y) end

--- @public
--- @return void
function IsoJukebox:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoJukebox
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: String)
function IsoJukebox.new(cell) end
