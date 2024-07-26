--- @meta

--- @class LightbarSirenMode Created by kroto on 9/20/2017.
--- @field public class any
LightbarSirenMode = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function LightbarSirenMode:get() end

--- @public
--- @param lightbar LightBar
--- @return String
function LightbarSirenMode:getSoundName(lightbar) end

--- @public
--- @return boolean
function LightbarSirenMode:isEnable() end

--- @public
--- @param v int
--- @return void
function LightbarSirenMode:set(v) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LightbarSirenMode
function LightbarSirenMode.new() end
