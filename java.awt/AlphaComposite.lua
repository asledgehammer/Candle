--- @meta

--- @class AlphaComposite
--- @field public class any
--- @implement Composite
--- @field public CLEAR int
--- @field public DST int
--- @field public DST_ATOP int
--- @field public DST_IN int
--- @field public DST_OUT int
--- @field public DST_OVER int
--- @field public DstAtop AlphaComposite
--- @field public DstIn AlphaComposite
--- @field public DstOut AlphaComposite
--- @field public DstOver AlphaComposite
--- @field public SRC int
--- @field public SRC_ATOP int
--- @field public SRC_IN int
--- @field public SRC_OUT int
--- @field public SRC_OVER int
--- @field public SrcAtop AlphaComposite
--- @field public SrcIn AlphaComposite
--- @field public SrcOut AlphaComposite
--- @field public SrcOver AlphaComposite
--- @field public XOR int
AlphaComposite = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return AlphaComposite
--- @overload fun(arg0: int, arg1: float): AlphaComposite
function AlphaComposite.getInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ColorModel
--- @param arg1 ColorModel
--- @param arg2 RenderingHints
--- @return CompositeContext
--- @overload fun(self: AlphaComposite, arg0: ColorModel, arg1: ColorModel, arg2: RenderingHints): CompositeContext
function AlphaComposite:createContext(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return AlphaComposite
--- @overload fun(self: AlphaComposite, arg0: int): AlphaComposite
function AlphaComposite:derive(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AlphaComposite:equals(arg0) end

--- @public
--- @return float
function AlphaComposite:getAlpha() end

--- @public
--- @return int
function AlphaComposite:getRule() end

--- @public
--- @return int
function AlphaComposite:hashCode() end


