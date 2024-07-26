--- @meta

--- @class Part: Enum
--- @field public class any
--- @field public Belt Part
--- @field public Chest Part
--- @field public Crotch Part
--- @field public Dress Part
--- @field public Head Part
--- @field public LeftArm Part
--- @field public LeftFoot Part
--- @field public LeftHand Part
--- @field public LeftLeg Part
--- @field public Pelvis Part
--- @field public RightArm Part
--- @field public RightFoot Part
--- @field public RightHand Part
--- @field public RightLeg Part
--- @field public Torso Part
--- @field public Waist Part
Part = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function Part.count() end

--- @public
--- @static
--- @param index int
--- @return Part
function Part.fromInt(index) end

--- @public
--- @static
--- @return Part[]
function Part.leaves() end

--- @public
--- @static
--- @param arg0 String
--- @return Part
function Part.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return Part[] an array containing the constants of this enum class, in the order they are declared
function Part.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return BloodBodyPartType[]
function Part:getBloodBodyPartTypes() end

--- @public
--- @return Part
function Part:getParent() end

--- @public
--- @return int
function Part:getValue() end

--- @public
--- @return boolean
function Part:hasSubdivisions() end

--- @public
--- @return boolean
function Part:isSubdivision() end

--- @public
--- @return Part[]
function Part:subDivisions() end


