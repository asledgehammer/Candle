--- @meta

--- @class SteamFriend
--- Created by Gennadiy on 11.06.2015.
SteamFriend = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function SteamFriend:getAvatar() end

--- @public
--- @return String
function SteamFriend:getName() end

--- @public
--- @return String
function SteamFriend:getState() end

--- @public
--- @return String
function SteamFriend:getSteamID() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SteamFriend
--- @overload fun(name: String, steamID: long)
function SteamFriend.new() end
