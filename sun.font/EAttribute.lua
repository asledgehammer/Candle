--- @meta

--- @class EAttribute: Enum
--- @field public class any
--- @field public EBACKGROUND EAttribute
--- @field public EBASELINE_TRANSFORM EAttribute
--- @field public EBIDI_EMBEDDING EAttribute
--- @field public ECHAR_REPLACEMENT EAttribute
--- @field public EFAMILY EAttribute
--- @field public EFONT EAttribute
--- @field public EFOREGROUND EAttribute
--- @field public EINPUT_METHOD_HIGHLIGHT EAttribute
--- @field public EINPUT_METHOD_UNDERLINE EAttribute
--- @field public EJUSTIFICATION EAttribute
--- @field public EKERNING EAttribute
--- @field public ELIGATURES EAttribute
--- @field public ENUMERIC_SHAPING EAttribute
--- @field public EPOSTURE EAttribute
--- @field public ERUN_DIRECTION EAttribute
--- @field public ESIZE EAttribute
--- @field public ESTRIKETHROUGH EAttribute
--- @field public ESUPERSCRIPT EAttribute
--- @field public ESWAP_COLORS EAttribute
--- @field public ETRACKING EAttribute
--- @field public ETRANSFORM EAttribute
--- @field public EUNDERLINE EAttribute
--- @field public EWEIGHT EAttribute
--- @field public EWIDTH EAttribute
EAttribute = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Attribute
--- @return EAttribute
function EAttribute.forAttribute(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return EAttribute
function EAttribute.valueOf(arg0) end

--- @public
--- @static
--- @return EAttribute[]
function EAttribute.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function EAttribute:toString() end


