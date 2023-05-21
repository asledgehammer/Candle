--- @meta

--- @class UIDebugConsole: NewWindow
--- @field public instance UIDebugConsole
UIDebugConsole = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UIDebugConsole:ProcessCommand() end

--- @public
--- @param b byte[]
--- @param false int
--- @param len int
--- @return void
function UIDebugConsole:addOutput(b, false, len) end

--- @public
--- @param lhs CharSequence
--- @param rhs CharSequence
--- @return int
function UIDebugConsole:levenshteinDistance(lhs, rhs) end

--- @public
--- @param key int
--- @return void
function UIDebugConsole:onOtherKey(key) end

--- @public
--- @return void
function UIDebugConsole:render() end

--- @public
--- @return void
function UIDebugConsole:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @return UIDebugConsole
function UIDebugConsole.new(x, y) end
