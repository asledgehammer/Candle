--- @meta

--- @class IStatePermissions
--- @field public class any
IStatePermissions = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IStatePermissions:isDeferredMovementAllowed(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IStatePermissions:isPlayerInputAllowed(chr) end


