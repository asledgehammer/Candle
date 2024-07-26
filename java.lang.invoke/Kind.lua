--- @meta

--- @class Kind: Enum
--- @field public class any
--- @field public BOUND_REINVOKER Kind
--- @field public COLLECT Kind
--- @field public COLLECTOR Kind
--- @field public CONVERT Kind
--- @field public DELEGATE Kind
--- @field public DIRECT_INVOKE_INTERFACE Kind
--- @field public DIRECT_INVOKE_SPECIAL Kind
--- @field public DIRECT_INVOKE_SPECIAL_IFC Kind
--- @field public DIRECT_INVOKE_STATIC Kind
--- @field public DIRECT_INVOKE_STATIC_INIT Kind
--- @field public DIRECT_INVOKE_VIRTUAL Kind
--- @field public DIRECT_NEW_INVOKE_SPECIAL Kind
--- @field public EXACT_INVOKER Kind
--- @field public EXACT_LINKER Kind
--- @field public FIELD Kind
--- @field public GENERIC Kind
--- @field public GENERIC_INVOKER Kind
--- @field public GENERIC_LINKER Kind
--- @field public GET_BOOLEAN Kind
--- @field public GET_BOOLEAN_VOLATILE Kind
--- @field public GET_BYTE Kind
--- @field public GET_BYTE_VOLATILE Kind
--- @field public GET_CHAR Kind
--- @field public GET_CHAR_VOLATILE Kind
--- @field public GET_DOUBLE Kind
--- @field public GET_DOUBLE_VOLATILE Kind
--- @field public GET_FLOAT Kind
--- @field public GET_FLOAT_VOLATILE Kind
--- @field public GET_INT Kind
--- @field public GET_INT_VOLATILE Kind
--- @field public GET_LONG Kind
--- @field public GET_LONG_VOLATILE Kind
--- @field public GET_REFERENCE Kind
--- @field public GET_REFERENCE_VOLATILE Kind
--- @field public GET_SHORT Kind
--- @field public GET_SHORT_VOLATILE Kind
--- @field public GUARD Kind
--- @field public GUARD_WITH_CATCH Kind
--- @field public IDENTITY Kind
--- @field public LINK_TO_CALL_SITE Kind
--- @field public LINK_TO_TARGET_METHOD Kind
--- @field public LOOP Kind
--- @field public PUT_BOOLEAN Kind
--- @field public PUT_BOOLEAN_VOLATILE Kind
--- @field public PUT_BYTE Kind
--- @field public PUT_BYTE_VOLATILE Kind
--- @field public PUT_CHAR Kind
--- @field public PUT_CHAR_VOLATILE Kind
--- @field public PUT_DOUBLE Kind
--- @field public PUT_DOUBLE_VOLATILE Kind
--- @field public PUT_FLOAT Kind
--- @field public PUT_FLOAT_VOLATILE Kind
--- @field public PUT_INT Kind
--- @field public PUT_INT_VOLATILE Kind
--- @field public PUT_LONG Kind
--- @field public PUT_LONG_VOLATILE Kind
--- @field public PUT_REFERENCE Kind
--- @field public PUT_REFERENCE_VOLATILE Kind
--- @field public PUT_SHORT Kind
--- @field public PUT_SHORT_VOLATILE Kind
--- @field public REINVOKER Kind
--- @field public SPREAD Kind
--- @field public TABLE_SWITCH Kind
--- @field public TRY_FINALLY Kind
--- @field public VARHANDLE_EXACT_INVOKER Kind
--- @field public VARHANDLE_INVOKER Kind
--- @field public VARHANDLE_LINKER Kind
--- @field public ZERO Kind
Kind = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Kind
function Kind.valueOf(arg0) end

--- @public
--- @static
--- @return Kind[]
function Kind.values() end


