--- @meta

--- @class Cause: Enum
--- @field public class any
--- @field public ACTIVATION Cause
--- @field public CLEAR_GLOBAL_FOCUS_OWNER Cause
--- @field public MOUSE_EVENT Cause
--- @field public ROLLBACK Cause
--- @field public TRAVERSAL Cause
--- @field public TRAVERSAL_BACKWARD Cause
--- @field public TRAVERSAL_DOWN Cause
--- @field public TRAVERSAL_FORWARD Cause
--- @field public TRAVERSAL_UP Cause
--- @field public UNEXPECTED Cause
--- @field public UNKNOWN Cause
Cause = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Cause
function Cause.valueOf(arg0) end

--- @public
--- @static
--- @return Cause[]
function Cause.values() end


