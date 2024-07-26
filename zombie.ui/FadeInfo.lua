--- @meta

--- @class FadeInfo
--- @field public class any
FadeInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function FadeInfo:FadeIn(arg0) end

--- @public
--- @param arg0 int
--- @return void
function FadeInfo:FadeOut(arg0) end

--- @public
--- @return float
function FadeInfo:getFadeAlpha() end

--- @public
--- @return int
function FadeInfo:getFadeTime() end

--- @public
--- @return int
function FadeInfo:getFadeTimeMax() end

--- @public
--- @return boolean
function FadeInfo:isFadeBeforeUI() end

--- @public
--- @return boolean
function FadeInfo:isFadingOut() end

--- @public
--- @return void
function FadeInfo:render() end

--- @public
--- @param arg0 float
--- @return void
function FadeInfo:setFadeAlpha(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FadeInfo:setFadeBeforeUI(arg0) end

--- @public
--- @param arg0 int
--- @return void
function FadeInfo:setFadeTime(arg0) end

--- @public
--- @param arg0 int
--- @return void
function FadeInfo:setFadeTimeMax(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FadeInfo:setFadingOut(arg0) end

--- @public
--- @return void
function FadeInfo:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return FadeInfo
function FadeInfo.new(arg0) end
