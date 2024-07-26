--- @meta

--- @class RenderingHints
--- @field public class any
--- @implement Map
--- @implement Cloneable
--- @field public KEY_ALPHA_INTERPOLATION Key
--- @field public KEY_ANTIALIASING Key
--- @field public KEY_COLOR_RENDERING Key
--- @field public KEY_DITHERING Key
--- @field public KEY_FRACTIONALMETRICS Key
--- @field public KEY_INTERPOLATION Key
--- @field public KEY_RENDERING Key
--- @field public KEY_RESOLUTION_VARIANT Key
--- @field public KEY_STROKE_CONTROL Key
--- @field public KEY_TEXT_ANTIALIASING Key
--- @field public KEY_TEXT_LCD_CONTRAST Key
--- @field public VALUE_ALPHA_INTERPOLATION_DEFAULT Object
--- @field public VALUE_ALPHA_INTERPOLATION_QUALITY Object
--- @field public VALUE_ALPHA_INTERPOLATION_SPEED Object
--- @field public VALUE_ANTIALIAS_DEFAULT Object
--- @field public VALUE_ANTIALIAS_OFF Object
--- @field public VALUE_ANTIALIAS_ON Object
--- @field public VALUE_COLOR_RENDER_DEFAULT Object
--- @field public VALUE_COLOR_RENDER_QUALITY Object
--- @field public VALUE_COLOR_RENDER_SPEED Object
--- @field public VALUE_DITHER_DEFAULT Object
--- @field public VALUE_DITHER_DISABLE Object
--- @field public VALUE_DITHER_ENABLE Object
--- @field public VALUE_FRACTIONALMETRICS_DEFAULT Object
--- @field public VALUE_FRACTIONALMETRICS_OFF Object
--- @field public VALUE_FRACTIONALMETRICS_ON Object
--- @field public VALUE_INTERPOLATION_BICUBIC Object
--- @field public VALUE_INTERPOLATION_BILINEAR Object
--- @field public VALUE_INTERPOLATION_NEAREST_NEIGHBOR Object
--- @field public VALUE_RENDER_DEFAULT Object
--- @field public VALUE_RENDER_QUALITY Object
--- @field public VALUE_RENDER_SPEED Object
--- @field public VALUE_RESOLUTION_VARIANT_BASE Object
--- @field public VALUE_RESOLUTION_VARIANT_DEFAULT Object
--- @field public VALUE_RESOLUTION_VARIANT_DPI_FIT Object
--- @field public VALUE_RESOLUTION_VARIANT_SIZE_FIT Object
--- @field public VALUE_STROKE_DEFAULT Object
--- @field public VALUE_STROKE_NORMALIZE Object
--- @field public VALUE_STROKE_PURE Object
--- @field public VALUE_TEXT_ANTIALIAS_DEFAULT Object
--- @field public VALUE_TEXT_ANTIALIAS_GASP Object
--- @field public VALUE_TEXT_ANTIALIAS_LCD_HBGR Object
--- @field public VALUE_TEXT_ANTIALIAS_LCD_HRGB Object
--- @field public VALUE_TEXT_ANTIALIAS_LCD_VBGR Object
--- @field public VALUE_TEXT_ANTIALIAS_LCD_VRGB Object
--- @field public VALUE_TEXT_ANTIALIAS_OFF Object
--- @field public VALUE_TEXT_ANTIALIAS_ON Object
RenderingHints = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function RenderingHints.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function RenderingHints.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: Object, arg1: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object, arg18: Object, arg19: Object): Map
function RenderingHints.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function RenderingHints.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RenderingHints
--- @return void
function RenderingHints:add(arg0) end

--- @public
--- @return void
--- @overload fun(self: RenderingHints): void
function RenderingHints:clear() end

--- @public
--- @return Object
function RenderingHints:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function RenderingHints:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function RenderingHints:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function RenderingHints:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: RenderingHints, arg0: Object): boolean
function RenderingHints:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: RenderingHints, arg0: Object): boolean
function RenderingHints:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: RenderingHints): Set
function RenderingHints:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: RenderingHints, arg0: Object): boolean
function RenderingHints:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function RenderingHints:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: RenderingHints, arg0: Object): Object
function RenderingHints:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function RenderingHints:getOrDefault(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: RenderingHints): int
function RenderingHints:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: RenderingHints): boolean
function RenderingHints:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: RenderingHints): Set
function RenderingHints:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function RenderingHints:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: RenderingHints, arg0: Object, arg1: Object): Object
function RenderingHints:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
--- @overload fun(self: RenderingHints, arg0: Map): void
function RenderingHints:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function RenderingHints:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: RenderingHints, arg0: Object): Object
--- @overload fun(self: RenderingHints, arg0: Object, arg1: Object): boolean
function RenderingHints:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: RenderingHints, arg0: Object, arg1: Object, arg2: Object): boolean
function RenderingHints:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function RenderingHints:replaceAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: RenderingHints): int
function RenderingHints:size() end

--- @public
--- @return String
function RenderingHints:toString() end

--- @public
--- @return Collection
--- @overload fun(self: RenderingHints): Collection
function RenderingHints:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Map
--- @return RenderingHints
--- @overload fun(arg0: Key, arg1: Object): RenderingHints
function RenderingHints.new(arg0) end
