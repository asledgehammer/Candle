--- @meta

--- @class ComponentOrientation
--- @field public class any
--- @implement Serializable
--- @field public LEFT_TO_RIGHT ComponentOrientation
--- @field public RIGHT_TO_LEFT ComponentOrientation
--- @field public UNKNOWN ComponentOrientation
ComponentOrientation = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Locale
--- @return ComponentOrientation
--- @overload fun(arg0: ResourceBundle): ComponentOrientation
function ComponentOrientation.getOrientation(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ComponentOrientation:isHorizontal() end

--- @public
--- @return boolean
function ComponentOrientation:isLeftToRight() end


