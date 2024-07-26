--- @meta

--- @class ILighting
--- @field public class any
ILighting = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: ILighting, canSee: boolean): void
function ILighting:bCanSee() end

--- @public
--- @return boolean
--- @overload fun(self: ILighting, couldSee: boolean): void
function ILighting:bCouldSee() end

--- @public
--- @return boolean
--- @overload fun(self: ILighting, seen: boolean): void
function ILighting:bSeen() end

--- @public
--- @return float
--- @overload fun(self: ILighting, f: float): void
function ILighting:darkMulti() end

--- @public
--- @param index int
--- @return ResultLight
function ILighting:getResultLight(index) end

--- @public
--- @return float
--- @overload fun(self: ILighting, b: float): void
function ILighting:lampostTotalB() end

--- @public
--- @return float
--- @overload fun(self: ILighting, g: float): void
function ILighting:lampostTotalG() end

--- @public
--- @return float
--- @overload fun(self: ILighting, r: float): void
function ILighting:lampostTotalR() end

--- @public
--- @return ColorInfo
function ILighting:lightInfo() end

--- @public
--- @param i int
--- @return int
--- @overload fun(self: ILighting, i: int, value: int): void
function ILighting:lightverts(i) end

--- @public
--- @return void
function ILighting:reset() end

--- @public
--- @return int
function ILighting:resultLightCount() end

--- @public
--- @return float
--- @overload fun(self: ILighting, f: float): void
function ILighting:targetDarkMulti() end


