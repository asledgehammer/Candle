--- @meta

--- @class BodyPartLast
--- @field public class any
BodyPartLast = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BodyPartLast:bandaged() end

--- @public
--- @return boolean
function BodyPartLast:bitten() end

--- @public
--- @param other BodyPart
--- @return void
function BodyPartLast:copy(other) end

--- @public
--- @return boolean
function BodyPartLast:isCut() end

--- @public
--- @return boolean
function BodyPartLast:scratched() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BodyPartLast
function BodyPartLast.new() end
