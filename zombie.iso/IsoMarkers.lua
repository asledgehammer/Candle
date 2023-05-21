--- @meta

--- @class IsoMarkers
--- @field public instance IsoMarkers
IsoMarkers = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return CircleIsoMarker
function IsoMarkers:addCircleIsoMarker(gs, r, g, b, a) end

--- @public
--- @param spriteName String
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param doAlpha boolean
--- @param doIsoObject boolean
--- @return IsoMarker
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: boolean)
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: boolean, arg8: float, arg9: float, arg10: float)
function IsoMarkers:addIsoMarker(spriteName, gs, r, g, b, doAlpha, doIsoObject) end

--- @public
--- @param id int
--- @return CircleIsoMarker
function IsoMarkers:getCircleIsoMarker(id) end

--- @public
--- @param id int
--- @return IsoMarker
function IsoMarkers:getIsoMarker(id) end

--- @public
--- @return void
function IsoMarkers:init() end

--- @public
--- @param id int
--- @return boolean
function IsoMarkers:removeCircleIsoMarker(id) end

--- @public
--- @param id int
--- @return boolean
function IsoMarkers:removeIsoMarker(id) end

--- @public
--- @return void
function IsoMarkers:render() end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderCircleIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkersDeferred(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkersOnSquare(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoMarkers:reset() end

--- @public
--- @return void
function IsoMarkers:update() end


