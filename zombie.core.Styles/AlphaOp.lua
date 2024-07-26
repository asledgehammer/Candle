--- @meta

--- @class AlphaOp: Enum What to do with the alpha to the colours of a sprite
--- @field public class any
--- @field public KEEP AlphaOp
--- @field public PREMULTIPLY AlphaOp
--- @field public ZERO AlphaOp
AlphaOp = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return AlphaOp
function AlphaOp.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return AlphaOp[] an array containing the constants of this enum class, in the order they are declared
function AlphaOp.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param c int
--- @param alpha int
--- @param dest FloatBuffer
--- @return void
--- @overload fun(self: AlphaOp, c: ReadableColor, alpha: int, dest: FloatBuffer): void
function AlphaOp:op(c, alpha, dest) end


