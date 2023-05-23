--- @meta

--- @class HaloTextHelper TurboTuTone.
--- @field public COLOR_GREEN ColorRGB
--- @field public COLOR_RED ColorRGB
--- @field public COLOR_WHITE ColorRGB
HaloTextHelper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @param text String
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: ColorRGB): void
--- @overload fun(player: IsoPlayer, text: String, r: int, g: int, b: int): void
function HaloTextHelper.addText(player, text) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 ColorRGB
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: boolean, arg3: ColorRGB, arg4: ColorRGB): void
--- @overload fun(player: IsoPlayer, text: String, arrowIsUp: boolean, r: int, g: int, b: int): void
--- @overload fun(player: IsoPlayer, text: String, arrowIsUp: boolean, r: int, g: int, b: int, aR: int, aG: int, aB: int): void
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return void
function HaloTextHelper.forceNextAddText() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorGreen() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorRed() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorWhite() end

--- @public
--- @static
--- @return void
function HaloTextHelper.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HaloTextHelper
function HaloTextHelper.new() end
