--- @meta

--- @class ErosionIceQueen
--- @field public class any
--- @field public instance ErosionIceQueen
ErosionIceQueen = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ErosionIceQueen.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param _sprite String
--- @param _winterSprite String
--- @return void
function ErosionIceQueen:addSprite(_sprite, _winterSprite) end

--- @public
--- @param _isSnow boolean
--- @return void
function ErosionIceQueen:setSnow(_isSnow) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param _sprMngr IsoSpriteManager
--- @return ErosionIceQueen
function ErosionIceQueen.new(_sprMngr) end
