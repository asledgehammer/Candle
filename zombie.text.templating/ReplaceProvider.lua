--- @meta

--- @class ReplaceProvider
--- TurboTuTone.
 A generic non-pooled ReplaceProvider that can be used for example in scripting,
 where the provider could provide forced overrides for certain template keys.
--- @implement IReplaceProvider
ReplaceProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 KahluaTableImpl
--- @return void
function ReplaceProvider:addKey(arg0, arg1) end

--- @public
--- @param key String
--- @param replace IReplace
--- @return void
function ReplaceProvider:addReplacer(key, replace) end

--- @public
--- @param key String
--- @return IReplace
function ReplaceProvider:getReplacer(key) end

--- @public
--- @param key String
--- @return boolean
function ReplaceProvider:hasReplacer(key) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
