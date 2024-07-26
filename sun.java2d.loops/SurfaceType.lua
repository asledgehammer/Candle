--- @meta

--- @class SurfaceType
--- @field public class any
--- @field public Any SurfaceType
--- @field public Any3Byte SurfaceType
--- @field public Any4Byte SurfaceType
--- @field public AnyByte SurfaceType
--- @field public AnyByteBinary SurfaceType
--- @field public AnyColor SurfaceType
--- @field public AnyDcm SurfaceType
--- @field public AnyInt SurfaceType
--- @field public AnyPaint SurfaceType
--- @field public AnyShort SurfaceType
--- @field public ByteBinary1Bit SurfaceType
--- @field public ByteBinary2Bit SurfaceType
--- @field public ByteBinary4Bit SurfaceType
--- @field public ByteGray SurfaceType
--- @field public ByteIndexed SurfaceType
--- @field public ByteIndexedBm SurfaceType
--- @field public ByteIndexedOpaque SurfaceType
--- @field public Custom SurfaceType
--- @field public DESC_3BYTE_BGR String
--- @field public DESC_3BYTE_RGB String
--- @field public DESC_4BYTE_ABGR String
--- @field public DESC_4BYTE_ABGR_PRE String
--- @field public DESC_ANY String
--- @field public DESC_ANY_3BYTE String
--- @field public DESC_ANY_4BYTE String
--- @field public DESC_ANY_BYTE String
--- @field public DESC_ANY_COLOR String
--- @field public DESC_ANY_INT String
--- @field public DESC_ANY_INT_DCM String
--- @field public DESC_ANY_PAINT String
--- @field public DESC_ANY_SHORT String
--- @field public DESC_BYTE_BINARY String
--- @field public DESC_BYTE_BINARY_1BIT String
--- @field public DESC_BYTE_BINARY_2BIT String
--- @field public DESC_BYTE_BINARY_4BIT String
--- @field public DESC_BYTE_GRAY String
--- @field public DESC_BYTE_INDEXED String
--- @field public DESC_BYTE_INDEXED_BM String
--- @field public DESC_BYTE_INDEXED_OPAQUE String
--- @field public DESC_GRADIENT_PAINT String
--- @field public DESC_INDEX12_GRAY String
--- @field public DESC_INDEX8_GRAY String
--- @field public DESC_INT_ARGB String
--- @field public DESC_INT_ARGB_BM String
--- @field public DESC_INT_ARGB_PRE String
--- @field public DESC_INT_BGR String
--- @field public DESC_INT_BGRx String
--- @field public DESC_INT_RGB String
--- @field public DESC_INT_RGBx String
--- @field public DESC_LINEAR_GRADIENT_PAINT String
--- @field public DESC_OPAQUE_COLOR String
--- @field public DESC_OPAQUE_GRADIENT_PAINT String
--- @field public DESC_OPAQUE_LINEAR_GRADIENT_PAINT String
--- @field public DESC_OPAQUE_RADIAL_GRADIENT_PAINT String
--- @field public DESC_OPAQUE_TEXTURE_PAINT String
--- @field public DESC_RADIAL_GRADIENT_PAINT String
--- @field public DESC_TEXTURE_PAINT String
--- @field public DESC_USHORT_4444_ARGB String
--- @field public DESC_USHORT_555_RGB String
--- @field public DESC_USHORT_555_RGBx String
--- @field public DESC_USHORT_565_RGB String
--- @field public DESC_USHORT_GRAY String
--- @field public DESC_USHORT_INDEXED String
--- @field public FourByteAbgr SurfaceType
--- @field public FourByteAbgrPre SurfaceType
--- @field public GradientPaint SurfaceType
--- @field public Index12Gray SurfaceType
--- @field public Index8Gray SurfaceType
--- @field public IntArgb SurfaceType
--- @field public IntArgbBm SurfaceType
--- @field public IntArgbPre SurfaceType
--- @field public IntBgr SurfaceType
--- @field public IntBgrx SurfaceType
--- @field public IntRgb SurfaceType
--- @field public IntRgbx SurfaceType
--- @field public LinearGradientPaint SurfaceType
--- @field public OpaqueColor SurfaceType
--- @field public OpaqueGradientPaint SurfaceType
--- @field public OpaqueLinearGradientPaint SurfaceType
--- @field public OpaqueRadialGradientPaint SurfaceType
--- @field public OpaqueTexturePaint SurfaceType
--- @field public RadialGradientPaint SurfaceType
--- @field public TexturePaint SurfaceType
--- @field public ThreeByteBgr SurfaceType
--- @field public ThreeByteRgb SurfaceType
--- @field public Ushort4444Argb SurfaceType
--- @field public Ushort555Rgb SurfaceType
--- @field public Ushort555Rgbx SurfaceType
--- @field public Ushort565Rgb SurfaceType
--- @field public UshortGray SurfaceType
--- @field public UshortIndexed SurfaceType
SurfaceType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return int
function SurfaceType.makeUniqueID(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return SurfaceType
--- @overload fun(self: SurfaceType, arg0: String, arg1: PixelConverter): SurfaceType
function SurfaceType:deriveSubType(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function SurfaceType:equals(arg0) end

--- @public
--- @return int
function SurfaceType:getAlphaMask() end

--- @public
--- @return String
function SurfaceType:getDescriptor() end

--- @public
--- @return PixelConverter
function SurfaceType:getPixelConverter() end

--- @public
--- @return SurfaceType
function SurfaceType:getSuperType() end

--- @public
--- @return int
function SurfaceType:getUniqueID() end

--- @public
--- @return int
function SurfaceType:hashCode() end

--- @public
--- @param arg0 int
--- @param arg1 ColorModel
--- @return int
function SurfaceType:pixelFor(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 ColorModel
--- @return int
function SurfaceType:rgbFor(arg0, arg1) end

--- @public
--- @return String
function SurfaceType:toString() end


