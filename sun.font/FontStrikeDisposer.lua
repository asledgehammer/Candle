--- @meta

--- @class FontStrikeDisposer
--- @field public class any
--- @implement DisposerRecord
--- @implement PollDisposable
FontStrikeDisposer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: FontStrikeDisposer): void
function FontStrikeDisposer:dispose() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Font2D
--- @param arg1 FontStrikeDesc
--- @return FontStrikeDisposer
--- @overload fun(arg0: Font2D, arg1: FontStrikeDesc, arg2: long): FontStrikeDisposer
--- @overload fun(arg0: Font2D, arg1: FontStrikeDesc, arg2: long, arg3: int[]): FontStrikeDisposer
--- @overload fun(arg0: Font2D, arg1: FontStrikeDesc, arg2: long, arg3: long[]): FontStrikeDisposer
function FontStrikeDisposer.new(arg0, arg1) end
