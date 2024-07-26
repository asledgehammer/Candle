--- @meta

--- @class IsoAnim
--- @field public class any
--- @field public GlobalAnimMap HashMap
IsoAnim = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoAnim.DisposeAll() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoAnim:LoadFrames(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param RepeatFrame int
--- @return void
--- @overload fun(self: IsoAnim, ObjectName: String, Variant: String, AnimName: String, RepeatFrame: int, pal: String): void
function IsoAnim:LoadFramesBitRepeatFrame(ObjectName, AnimName, RepeatFrame) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
--- @overload fun(self: IsoAnim, ObjectName: String, Variant: String, AnimName: String, nFrames: int): void
--- @overload fun(self: IsoAnim, ObjectName: String, Variant: String, AnimName: String, nFrames: int, pal: String): void
function IsoAnim:LoadFramesBits(ObjectName, AnimName, nFrames) end

--- @public
--- @param NObjectName String
--- @param SObjectName String
--- @param EObjectName String
--- @param WObjectName String
--- @return void
function IsoAnim:LoadFramesPageSimple(NObjectName, SObjectName, EObjectName, WObjectName) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoAnim:LoadFramesPcx(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param AltName String
--- @param nFrames int
--- @return void
function IsoAnim:LoadFramesReverseAltName(ObjectName, AnimName, AltName, nFrames) end

--- @public
--- @param ObjectName String
--- @param Variant String
--- @param AnimName String
--- @param OtherAnimName String
--- @param nOtherFrameFrame int
--- @param pal String
--- @return void
function IsoAnim:LoadFramesUseOtherFrame(ObjectName, Variant, AnimName, OtherAnimName, nOtherFrameFrame, pal) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoAnim
function IsoAnim.new() end
