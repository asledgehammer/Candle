--- @meta

--- @class CompositeType
--- @field public class any
--- @field public AlphaXor CompositeType
--- @field public Any CompositeType
--- @field public AnyAlpha CompositeType
--- @field public Clear CompositeType
--- @field public DESC_ALPHA_XOR String
--- @field public DESC_ANY String
--- @field public DESC_ANY_ALPHA String
--- @field public DESC_CLEAR String
--- @field public DESC_DST String
--- @field public DESC_DST_ATOP String
--- @field public DESC_DST_IN String
--- @field public DESC_DST_OUT String
--- @field public DESC_DST_OVER String
--- @field public DESC_SRC String
--- @field public DESC_SRC_ATOP String
--- @field public DESC_SRC_IN String
--- @field public DESC_SRC_NO_EA String
--- @field public DESC_SRC_OUT String
--- @field public DESC_SRC_OVER String
--- @field public DESC_SRC_OVER_NO_EA String
--- @field public DESC_XOR String
--- @field public Dst CompositeType
--- @field public DstAtop CompositeType
--- @field public DstIn CompositeType
--- @field public DstOut CompositeType
--- @field public DstOver CompositeType
--- @field public General CompositeType
--- @field public OpaqueSrcOverNoEa CompositeType
--- @field public Src CompositeType
--- @field public SrcAtop CompositeType
--- @field public SrcIn CompositeType
--- @field public SrcNoEa CompositeType
--- @field public SrcOut CompositeType
--- @field public SrcOver CompositeType
--- @field public SrcOverNoEa CompositeType
--- @field public Xor CompositeType
CompositeType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AlphaComposite
--- @return CompositeType
function CompositeType.forAlphaComposite(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function CompositeType.makeUniqueID(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return CompositeType
function CompositeType:deriveSubType(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function CompositeType:equals(arg0) end

--- @public
--- @return String
function CompositeType:getDescriptor() end

--- @public
--- @return CompositeType
function CompositeType:getSuperType() end

--- @public
--- @return int
function CompositeType:getUniqueID() end

--- @public
--- @return int
function CompositeType:hashCode() end

--- @public
--- @param arg0 CompositeType
--- @return boolean
function CompositeType:isDerivedFrom(arg0) end

--- @public
--- @return String
function CompositeType:toString() end


