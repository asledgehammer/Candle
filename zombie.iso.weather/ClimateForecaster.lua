--- @meta

--- @class ClimateForecaster
--- TurboTuTone.
ClimateForecaster = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @return DayForecast
--- @overload fun(offset: int): DayForecast
function ClimateForecaster:getForecast() end

--- @public
--- @return ArrayList
function ClimateForecaster:getForecasts() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateForecaster
function ClimateForecaster.new() end
