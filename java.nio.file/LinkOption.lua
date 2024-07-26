--- @meta

--- @class LinkOption: Enum
--- @field public class any
--- @implement OpenOption
--- @implement CopyOption
--- @field public NOFOLLOW_LINKS LinkOption
LinkOption = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return LinkOption
function LinkOption.valueOf(arg0) end

--- @public
--- @static
--- @return LinkOption[]
function LinkOption.values() end


