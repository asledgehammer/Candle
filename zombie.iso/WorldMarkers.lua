--- @meta

--- @class WorldMarkers
--- TurboTuTone.
--- @field public instance WorldMarkers
WorldMarkers = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Line
--- @param arg1 Line
--- @param arg2 Point
--- @return boolean
function WorldMarkers.intersectLineSegments(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param player IsoPlayer
--- @param x int
--- @param y int
--- @param z int
--- @param texname String
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(player, x, y, z, texname, r, g, b, a) end

--- @public
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param doAlpha boolean
--- @param size float
--- @return GridSquareMarker
--- @overload fun(texid: String, overlay: String, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, size: float): GridSquareMarker
--- @overload fun(texid: String, overlay: String, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, size: float, fadeSpeed: float, fadeMin: float, fadeMax: float): GridSquareMarker
function WorldMarkers:addGridSquareMarker(gs, r, g, b, doAlpha, size) end

--- @public
--- @param player IsoPlayer
--- @param x int
--- @param y int
--- @return PlayerHomingPoint
--- @overload fun(player: IsoPlayer, x: int, y: int, r: float, g: float, b: float, a: float): PlayerHomingPoint
--- @overload fun(player: IsoPlayer, x: int, y: int, texname: String, r: float, g: float, b: float, a: float, homeOnTarget: boolean, homeOnDist: int): PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y) end

--- @public
--- @return void
function WorldMarkers:debugRender() end

--- @public
--- @param id int
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(id) end

--- @public
--- @param id int
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(id) end

--- @public
--- @param id int
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(id) end

--- @public
--- @return void
function WorldMarkers:init() end

--- @public
--- @param player IsoPlayer
--- @return void
function WorldMarkers:removeAllDirectionArrows(player) end

--- @public
--- @param player IsoPlayer
--- @return void
function WorldMarkers:removeAllHomingPoints(player) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(arg0: DirectionArrow): boolean
function WorldMarkers:removeDirectionArrow(id) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(arg0: GridSquareMarker): boolean
function WorldMarkers:removeGridSquareMarker(id) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(arg0: PlayerHomingPoint): boolean
function WorldMarkers:removeHomingPoint(id) end

--- @public
--- @param player IsoPlayer
--- @param id int
--- @return boolean
--- @overload fun(arg0: IsoPlayer, arg1: DirectionArrow): boolean
function WorldMarkers:removePlayerDirectionArrow(player, id) end

--- @public
--- @param player IsoPlayer
--- @param id int
--- @return boolean
--- @overload fun(arg0: IsoPlayer, arg1: PlayerHomingPoint): boolean
function WorldMarkers:removePlayerHomingPoint(player, id) end

--- @public
--- @return void
function WorldMarkers:render() end

--- @public
--- @param worldDraw boolean
--- @return void
function WorldMarkers:renderDirectionArrow(worldDraw) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function WorldMarkers:renderGridSquareMarkers(arg0, arg1, arg2) end

--- @public
--- @return void
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return void
function WorldMarkers:reset() end

--- @public
--- @return void
function WorldMarkers:update() end


