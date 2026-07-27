package t9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {
    public static final k A;
    public static final k B;
    public static final k C;
    public static final k D;
    public static final k E;
    public static final k F;
    public static final k G;
    public static final /* synthetic */ k[] H;

    /* renamed from: e  reason: collision with root package name */
    public static final k f11034e;

    /* renamed from: f  reason: collision with root package name */
    public static final k f11035f;

    /* renamed from: g  reason: collision with root package name */
    public static final k f11036g;
    public static final k h;

    /* renamed from: i  reason: collision with root package name */
    public static final k f11037i;

    /* renamed from: j  reason: collision with root package name */
    public static final k f11038j;

    /* renamed from: k  reason: collision with root package name */
    public static final k f11039k;

    /* renamed from: l  reason: collision with root package name */
    public static final k f11040l;

    /* renamed from: m  reason: collision with root package name */
    public static final k f11041m;

    /* renamed from: n  reason: collision with root package name */
    public static final k f11042n;

    /* renamed from: o  reason: collision with root package name */
    public static final k f11043o;

    /* renamed from: p  reason: collision with root package name */
    public static final k f11044p;

    /* renamed from: q  reason: collision with root package name */
    public static final k f11045q;

    /* renamed from: r  reason: collision with root package name */
    public static final k f11046r;

    /* renamed from: s  reason: collision with root package name */
    public static final k f11047s;
    public static final k t;

    /* renamed from: u  reason: collision with root package name */
    public static final k f11048u;

    /* renamed from: v  reason: collision with root package name */
    public static final k f11049v;

    /* renamed from: w  reason: collision with root package name */
    public static final k f11050w;

    /* renamed from: x  reason: collision with root package name */
    public static final k f11051x;

    /* renamed from: y  reason: collision with root package name */
    public static final k f11052y;

    /* renamed from: z  reason: collision with root package name */
    public static final k f11053z;

    /* renamed from: c  reason: collision with root package name */
    public final String f11054c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f11055d;

    static {
        k kVar = new k("UNRESOLVED_TYPE", 0, "Unresolved type for %s", true);
        k kVar2 = new k("UNRESOLVED_TYPE_PARAMETER_TYPE", 1, "Unresolved type parameter type", true);
        k kVar3 = new k("UNRESOLVED_CLASS_TYPE", 2, "Unresolved class %s", true);
        k kVar4 = new k("UNRESOLVED_JAVA_CLASS", 3, "Unresolved java class %s", true);
        f11034e = kVar4;
        k kVar5 = new k("UNRESOLVED_DECLARATION", 4, "Unresolved declaration %s", true);
        k kVar6 = new k("UNRESOLVED_KCLASS_CONSTANT_VALUE", 5, "Unresolved type for %s (arrayDimensions=%s)", true);
        f11035f = kVar6;
        k kVar7 = new k("UNRESOLVED_TYPE_ALIAS", 6, "Unresolved type alias %s", false);
        k kVar8 = new k("RETURN_TYPE", 7, "Return type for %s cannot be resolved", false);
        k kVar9 = new k("RETURN_TYPE_FOR_FUNCTION", 8, "Return type for function cannot be resolved", false);
        f11036g = kVar9;
        k kVar10 = new k("RETURN_TYPE_FOR_PROPERTY", 9, "Return type for property %s cannot be resolved", false);
        k kVar11 = new k("RETURN_TYPE_FOR_CONSTRUCTOR", 10, "Return type for constructor %s cannot be resolved", false);
        k kVar12 = new k("IMPLICIT_RETURN_TYPE_FOR_FUNCTION", 11, "Implicit return type for function %s cannot be resolved", false);
        k kVar13 = new k("IMPLICIT_RETURN_TYPE_FOR_PROPERTY", 12, "Implicit return type for property %s cannot be resolved", false);
        k kVar14 = new k("IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR", 13, "Implicit return type for property accessor %s cannot be resolved", false);
        k kVar15 = new k("ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT", 14, "%s() return type", false);
        k kVar16 = new k("RECURSIVE_TYPE", 15, "Recursive type", false);
        k kVar17 = new k("RECURSIVE_TYPE_ALIAS", 16, "Recursive type alias %s", false);
        h = kVar17;
        k kVar18 = new k("RECURSIVE_ANNOTATION_TYPE", 17, "Recursive annotation's type", false);
        k kVar19 = new k("CYCLIC_UPPER_BOUNDS", 18, "Cyclic upper bounds", false);
        f11037i = kVar19;
        k kVar20 = new k("CYCLIC_SUPERTYPES", 19, "Cyclic supertypes", false);
        f11038j = kVar20;
        k kVar21 = new k("UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE", 20, "Cannot infer a lambda context receiver type", false);
        k kVar22 = new k("UNINFERRED_LAMBDA_PARAMETER_TYPE", 21, "Cannot infer a lambda parameter type", false);
        f11039k = kVar22;
        k kVar23 = new k("UNINFERRED_TYPE_VARIABLE", 22, "Cannot infer a type variable %s", false);
        f11040l = kVar23;
        k kVar24 = new k("RESOLUTION_ERROR_TYPE", 23, "Resolution error type (%s)", false);
        k kVar25 = new k("ERROR_EXPECTED_TYPE", 24, "Error expected type", false);
        k kVar26 = new k("ERROR_DATA_FLOW_TYPE", 25, "Error type for data flow", false);
        k kVar27 = new k("ERROR_WHILE_RECONSTRUCTING_BARE_TYPE", 26, "Failed to reconstruct type %s", false);
        k kVar28 = new k("UNABLE_TO_SUBSTITUTE_TYPE", 27, "Unable to substitute type (%s)", false);
        f11041m = kVar28;
        k kVar29 = new k("DONT_CARE", 28, "Special DONT_CARE type", false);
        f11042n = kVar29;
        k kVar30 = new k("STUB_TYPE", 29, "Stub type %s", false);
        k kVar31 = new k("FUNCTION_PLACEHOLDER_TYPE", 30, "Function placeholder type (arguments: %s)", false);
        k kVar32 = new k("TYPE_FOR_RESULT", 31, "Stubbed 'Result' type", false);
        k kVar33 = new k("TYPE_FOR_COMPILER_EXCEPTION", 32, "Error type for a compiler exception while analyzing %s", false);
        k kVar34 = new k("ERROR_FLEXIBLE_TYPE", 33, "Error java flexible type with id %s. (%s..%s)", false);
        f11043o = kVar34;
        k kVar35 = new k("ERROR_RAW_TYPE", 34, "Error raw type %s", false);
        f11044p = kVar35;
        k kVar36 = new k("TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS", 35, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)", false);
        k kVar37 = new k("ILLEGAL_TYPE_RANGE_FOR_DYNAMIC", 36, "Illegal type range for dynamic type %s..%s", false);
        k kVar38 = new k("CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER", 37, "Unknown type parameter %s. Please try recompiling module containing \"%s\"", false);
        f11045q = kVar38;
        k kVar39 = new k("CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME", 38, "Couldn't deserialize type parameter %s in %s", false);
        f11046r = kVar39;
        k kVar40 = new k("INCONSISTENT_SUSPEND_FUNCTION", 39, "Inconsistent suspend function type in metadata with constructor %s", false);
        f11047s = kVar40;
        k kVar41 = new k("UNEXPECTED_FLEXIBLE_TYPE_ID", 40, "Unexpected id of a flexible type %s. (%s..%s)", false);
        k kVar42 = new k("UNKNOWN_TYPE", 41, "Unknown type", false);
        t = kVar42;
        k kVar43 = new k("NO_TYPE_SPECIFIED", 42, "No type specified for %s", false);
        k kVar44 = new k("NO_TYPE_FOR_LOOP_RANGE", 43, "Loop range has no type", false);
        k kVar45 = new k("NO_TYPE_FOR_LOOP_PARAMETER", 44, "Loop parameter has no type", false);
        k kVar46 = new k("MISSED_TYPE_FOR_PARAMETER", 45, "Missed a type for a value parameter %s", false);
        k kVar47 = new k("MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER", 46, "Missed a type argument for a type parameter %s", false);
        f11048u = kVar47;
        k kVar48 = new k("PARSE_ERROR_ARGUMENT", 47, "Error type for parse error argument %s", false);
        k kVar49 = new k("STAR_PROJECTION_IN_CALL", 48, "Error type for star projection directly passing as a call type argument", false);
        k kVar50 = new k("PROHIBITED_DYNAMIC_TYPE", 49, "Dynamic type in a not allowed context", false);
        k kVar51 = new k("NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT", 50, "Not an annotation type %s in the annotation context", false);
        k kVar52 = new k("UNIT_RETURN_TYPE_FOR_INC_DEC", 51, "Unit type returned by inc or dec", false);
        k kVar53 = new k("RETURN_NOT_ALLOWED", 52, "Return not allowed", false);
        k kVar54 = new k("UNRESOLVED_PARCEL_TYPE", 53, "Unresolved 'Parcel' type", true);
        k kVar55 = new k("KAPT_ERROR_TYPE", 54, "Kapt error type", false);
        k kVar56 = new k("SYNTHETIC_ELEMENT_ERROR_TYPE", 55, "Error type for synthetic element", false);
        k kVar57 = new k("AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE", 56, "Error type in ad hoc resolve for lighter classes", false);
        k kVar58 = new k("ERROR_EXPRESSION_TYPE", 57, "Error expression type", false);
        k kVar59 = new k("ERROR_RECEIVER_TYPE", 58, "Error receiver type for %s", false);
        k kVar60 = new k("ERROR_CONSTANT_VALUE", 59, "Error constant value %s", false);
        f11049v = kVar60;
        k kVar61 = new k("EMPTY_CALLABLE_REFERENCE", 60, "Empty callable reference", false);
        k kVar62 = new k("UNSUPPORTED_CALLABLE_REFERENCE_TYPE", 61, "Unsupported callable reference type %s", false);
        k kVar63 = new k("TYPE_FOR_DELEGATION", 62, "Error delegation type for %s", false);
        k kVar64 = new k("UNAVAILABLE_TYPE_FOR_DECLARATION", 63, "Type is unavailable for declaration %s", false);
        k kVar65 = new k("ERROR_TYPE_PARAMETER", 64, "Error type parameter", false);
        k kVar66 = new k("ERROR_TYPE_PROJECTION", 65, "Error type projection", false);
        k kVar67 = new k("ERROR_SUPER_TYPE", 66, "Error super type", false);
        k kVar68 = new k("SUPER_TYPE_FOR_ERROR_TYPE", 67, "Supertype of error type %s", false);
        k kVar69 = new k("ERROR_PROPERTY_TYPE", 68, "Error property type", false);
        f11050w = kVar69;
        k kVar70 = new k("ERROR_CLASS", 69, "Error class", false);
        f11051x = kVar70;
        k kVar71 = new k("TYPE_FOR_ERROR_TYPE_CONSTRUCTOR", 70, "Type for error type constructor (%s)", false);
        f11052y = kVar71;
        k kVar72 = new k("INTERSECTION_OF_ERROR_TYPES", 71, "Intersection of error types %s", false);
        f11053z = kVar72;
        k kVar73 = new k("CANNOT_COMPUTE_ERASED_BOUND", 72, "Cannot compute erased upper bound of a type parameter %s", false);
        A = kVar73;
        k kVar74 = new k("NOT_FOUND_UNSIGNED_TYPE", 73, "Unsigned type %s not found", false);
        B = kVar74;
        k kVar75 = new k("ERROR_ENUM_TYPE", 74, "Not found the corresponding enum class for given enum entry %s.%s", false);
        C = kVar75;
        k kVar76 = new k("NO_RECORDED_TYPE", 75, "Not found recorded type for %s", false);
        D = kVar76;
        k kVar77 = new k("NOT_FOUND_DESCRIPTOR_FOR_FUNCTION", 76, "Descriptor not found for function %s", false);
        k kVar78 = new k("NOT_FOUND_DESCRIPTOR_FOR_CLASS", 77, "Cannot build class type, descriptor not found for builder %s", false);
        k kVar79 = new k("NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER", 78, "Cannot build type parameter type, descriptor not found for builder %s", false);
        k kVar80 = new k("UNMAPPED_ANNOTATION_TARGET_TYPE", 79, "Type for unmapped Java annotation target to Kotlin one", false);
        E = kVar80;
        k kVar81 = new k("UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT", 80, "Unknown type for an array element of a java annotation argument", false);
        F = kVar81;
        k kVar82 = new k("NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION", 81, "No fqName for annotation %s", false);
        G = kVar82;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, kVar18, kVar19, kVar20, kVar21, kVar22, kVar23, kVar24, kVar25, kVar26, kVar27, kVar28, kVar29, kVar30, kVar31, kVar32, kVar33, kVar34, kVar35, kVar36, kVar37, kVar38, kVar39, kVar40, kVar41, kVar42, kVar43, kVar44, kVar45, kVar46, kVar47, kVar48, kVar49, kVar50, kVar51, kVar52, kVar53, kVar54, kVar55, kVar56, kVar57, kVar58, kVar59, kVar60, kVar61, kVar62, kVar63, kVar64, kVar65, kVar66, kVar67, kVar68, kVar69, kVar70, kVar71, kVar72, kVar73, kVar74, kVar75, kVar76, kVar77, kVar78, kVar79, kVar80, kVar81, kVar82, new k("NOT_FOUND_FQNAME", 82, "No fqName for %s", false), new k("TYPE_FOR_GENERATED_ERROR_EXPRESSION", 83, "Type for generated error expression", false)};
        H = kVarArr;
        o7.a.q(kVarArr);
    }

    public k(String str, int i8, String str2, boolean z9) {
        this.f11054c = str2;
        this.f11055d = z9;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) H.clone();
    }
}
