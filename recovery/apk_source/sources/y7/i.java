package y7;

import a7.v;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import b8.b0;
import b8.i0;
import b8.n0;
import e8.c0;
import e8.d0;
import e8.m0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.a0;
import r9.e1;
import r9.f0;
import r9.g1;
import r9.h1;
import r9.q0;
import r9.w0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: e  reason: collision with root package name */
    public static final a9.h f13925e = a9.h.g("<built-ins module>");

    /* renamed from: a  reason: collision with root package name */
    public d0 f13926a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.i f13927b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.e f13928c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.l f13929d;

    /* JADX WARN: Type inference failed for: r1v2, types: [q9.h, q9.i] */
    public i(q9.l lVar) {
        this.f13929d = lVar;
        lVar.a(new g(this, 0));
        this.f13927b = new q9.h(lVar, new g(this, 1));
        this.f13928c = lVar.b(new c8.f(this, 1));
    }

    public static boolean A(x xVar, a9.g gVar) {
        if (xVar != null) {
            if (gVar != null) {
                return H(xVar.T(), gVar);
            }
            a(99);
            throw null;
        }
        a(98);
        throw null;
    }

    public static boolean B(x xVar, a9.g gVar) {
        if (gVar != null) {
            if (A(xVar, gVar) && !xVar.Z()) {
                return true;
            }
            return false;
        }
        a(136);
        throw null;
    }

    public static boolean C(b8.u uVar) {
        if (!uVar.a().getAnnotations().d(p.f13964m)) {
            if (uVar instanceof n0) {
                n0 n0Var = (n0) uVar;
                boolean F = n0Var.F();
                m0 c10 = n0Var.c();
                e8.n0 d6 = n0Var.d();
                if (c10 != null && C(c10)) {
                    if (F) {
                        if (d6 != null && C(d6)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean D(x xVar, a9.g gVar) {
        if (xVar != null) {
            if (gVar != null) {
                if (!xVar.Z() && A(xVar, gVar)) {
                    return true;
                }
                return false;
            }
            a(107);
            throw null;
        }
        a(106);
        throw null;
    }

    public static boolean E(x xVar) {
        if (xVar != null) {
            if (xVar != null) {
                if (A(xVar, p.f13951b) && !e1.e(xVar)) {
                    return true;
                }
                return false;
            }
            a(139);
            throw null;
        }
        a(137);
        throw null;
    }

    public static boolean F(x xVar) {
        if (!xVar.Z()) {
            b8.h c10 = xVar.T().c();
            if ((c10 instanceof b8.e) && t((b8.e) c10) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean G(x xVar) {
        if (D(xVar, p.f13958f)) {
            return true;
        }
        return false;
    }

    public static boolean H(q0 q0Var, a9.g gVar) {
        if (q0Var != null) {
            if (gVar != null) {
                b8.h c10 = q0Var.c();
                if ((c10 instanceof b8.e) && b((b8.e) c10, gVar)) {
                    return true;
                }
                return false;
            }
            a(103);
            throw null;
        }
        a(102);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean I(b8.h r1) {
        /*
            if (r1 == 0) goto L1c
        L2:
            if (r1 == 0) goto L1a
            boolean r0 = r1 instanceof b8.g0
            if (r0 == 0) goto L15
            b8.g0 r1 = (b8.g0) r1
            e8.f0 r1 = (e8.f0) r1
            a9.e r1 = r1.f2946g
            a9.h r0 = y7.q.f13985j
            boolean r1 = r1.h(r0)
            return r1
        L15:
            b8.k r1 = r1.n()
            goto L2
        L1a:
            r1 = 0
            return r1
        L1c:
            r1 = 10
            a(r1)
            r1 = 0
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.i.I(b8.h):boolean");
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                i10 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 73:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 77:
            case 78:
            case 90:
            case 97:
            case 104:
            case 108:
            case 109:
            case 144:
            case 147:
            case 148:
            case 150:
            case 158:
            case 159:
            case 160:
            case 161:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 99:
            case 101:
            case 103:
            case 105:
            case 107:
            case 136:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 89:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case 98:
            case 100:
            case 106:
            case 110:
            case 111:
            case 112:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 143:
            case 145:
            case 146:
            case 149:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 163:
                objArr[0] = "type";
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
                objArr[0] = "arrayType";
                break;
            case 72:
                objArr[0] = "notNullArrayType";
                break;
            case 74:
                objArr[0] = "primitiveType";
                break;
            case 76:
                objArr[0] = "kotlinType";
                break;
            case 79:
            case 83:
                objArr[0] = "projectionType";
                break;
            case 80:
            case 84:
            case 86:
                objArr[0] = "argument";
                break;
            case 81:
                objArr[0] = "annotations";
                break;
            case 102:
                objArr[0] = "typeConstructor";
                break;
            case 113:
                objArr[0] = "classDescriptor";
                break;
            case 162:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i8) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[1] = "getStorageManager";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case 18:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case 20:
                objArr[1] = "getKSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKClass";
                break;
            case 22:
                objArr[1] = "getKType";
                break;
            case 23:
                objArr[1] = "getKCallable";
                break;
            case 24:
                objArr[1] = "getKProperty";
                break;
            case 25:
                objArr[1] = "getKProperty0";
                break;
            case 26:
                objArr[1] = "getKProperty1";
                break;
            case 27:
                objArr[1] = "getKProperty2";
                break;
            case 28:
                objArr[1] = "getKMutableProperty0";
                break;
            case 29:
                objArr[1] = "getKMutableProperty1";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[1] = "getKMutableProperty2";
                break;
            case 31:
                objArr[1] = "getIterator";
                break;
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                objArr[1] = "getIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterable";
                break;
            case 34:
                objArr[1] = "getMutableIterator";
                break;
            case 35:
                objArr[1] = "getCollection";
                break;
            case 36:
                objArr[1] = "getMutableCollection";
                break;
            case 37:
                objArr[1] = "getList";
                break;
            case 38:
                objArr[1] = "getMutableList";
                break;
            case 39:
                objArr[1] = "getSet";
                break;
            case 40:
                objArr[1] = "getMutableSet";
                break;
            case 41:
                objArr[1] = "getMap";
                break;
            case 42:
                objArr[1] = "getMutableMap";
                break;
            case 43:
                objArr[1] = "getMapEntry";
                break;
            case 44:
                objArr[1] = "getMutableMapEntry";
                break;
            case 45:
                objArr[1] = "getListIterator";
                break;
            case 46:
                objArr[1] = "getMutableListIterator";
                break;
            case 48:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 49:
                objArr[1] = "getNothingType";
                break;
            case 50:
                objArr[1] = "getNullableNothingType";
                break;
            case 51:
                objArr[1] = "getAnyType";
                break;
            case 52:
                objArr[1] = "getNullableAnyType";
                break;
            case 53:
                objArr[1] = "getDefaultBound";
                break;
            case 55:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 56:
                objArr[1] = "getNumberType";
                break;
            case 57:
                objArr[1] = "getByteType";
                break;
            case 58:
                objArr[1] = "getShortType";
                break;
            case 59:
                objArr[1] = "getIntType";
                break;
            case 60:
                objArr[1] = "getLongType";
                break;
            case 61:
                objArr[1] = "getFloatType";
                break;
            case 62:
                objArr[1] = "getDoubleType";
                break;
            case 63:
                objArr[1] = "getCharType";
                break;
            case 64:
                objArr[1] = "getBooleanType";
                break;
            case 65:
                objArr[1] = "getUnitType";
                break;
            case 66:
                objArr[1] = "getStringType";
                break;
            case 67:
                objArr[1] = "getIterableType";
                break;
            case 69:
            case 70:
            case 71:
                objArr[1] = "getArrayElementType";
                break;
            case 75:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 82:
            case 85:
                objArr[1] = "getArrayType";
                break;
            case 87:
                objArr[1] = "getEnumType";
                break;
            case 88:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i8) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 72:
            case 73:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 74:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 76:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 77:
            case 94:
                objArr[2] = "getPrimitiveType";
                break;
            case 78:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
                objArr[2] = "getArrayType";
                break;
            case 86:
                objArr[2] = "getEnumType";
                break;
            case 89:
                objArr[2] = "isArray";
                break;
            case 90:
            case 91:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 92:
                objArr[2] = "isPrimitiveArray";
                break;
            case 93:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 95:
                objArr[2] = "isPrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 97:
                objArr[2] = "isPrimitiveClass";
                break;
            case 98:
            case 99:
            case 100:
            case 101:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 102:
            case 103:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 104:
            case 105:
                objArr[2] = "classFqNameEquals";
                break;
            case 106:
            case 107:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 108:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 109:
            case 110:
                objArr[2] = "isAny";
                break;
            case 111:
            case 113:
                objArr[2] = "isBoolean";
                break;
            case 112:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 114:
                objArr[2] = "isNumber";
                break;
            case 115:
                objArr[2] = "isChar";
                break;
            case 116:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 117:
                objArr[2] = "isInt";
                break;
            case 118:
                objArr[2] = "isByte";
                break;
            case 119:
                objArr[2] = "isLong";
                break;
            case 120:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 121:
                objArr[2] = "isShort";
                break;
            case 122:
                objArr[2] = "isFloat";
                break;
            case 123:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 124:
                objArr[2] = "isDouble";
                break;
            case 125:
                objArr[2] = "isUByte";
                break;
            case 126:
                objArr[2] = "isUShort";
                break;
            case 127:
                objArr[2] = "isUInt";
                break;
            case 128:
                objArr[2] = "isULong";
                break;
            case 129:
                objArr[2] = "isUByteArray";
                break;
            case 130:
                objArr[2] = "isUShortArray";
                break;
            case 131:
                objArr[2] = "isUIntArray";
                break;
            case 132:
                objArr[2] = "isULongArray";
                break;
            case 133:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 134:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 135:
            case 136:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 137:
                objArr[2] = "isNothing";
                break;
            case 138:
                objArr[2] = "isNullableNothing";
                break;
            case 139:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 140:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 141:
                objArr[2] = "isNullableAny";
                break;
            case 142:
                objArr[2] = "isDefaultBound";
                break;
            case 143:
                objArr[2] = "isUnit";
                break;
            case 144:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 145:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 146:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 147:
                objArr[2] = "isMemberOfAny";
                break;
            case 148:
            case 149:
                objArr[2] = "isEnum";
                break;
            case 150:
            case 151:
                objArr[2] = "isComparable";
                break;
            case 152:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 153:
                objArr[2] = "isListOrNullableList";
                break;
            case 154:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 155:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 156:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 157:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 158:
                objArr[2] = "isThrowable";
                break;
            case 159:
                objArr[2] = "isKClass";
                break;
            case 160:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 161:
                objArr[2] = "isCloneable";
                break;
            case 162:
                objArr[2] = "isDeprecated";
                break;
            case 163:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                throw new IllegalStateException(format);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static boolean b(b8.e eVar, a9.g gVar) {
        if (eVar != null) {
            if (gVar != null) {
                if (eVar.getName().equals(gVar.f()) && gVar.equals(d9.e.g(eVar))) {
                    return true;
                }
                return false;
            }
            a(105);
            throw null;
        }
        a(104);
        throw null;
    }

    public static l r(b8.h hVar) {
        if (hVar != null) {
            if (!p.f13952b0.contains(hVar.getName())) {
                return null;
            }
            return (l) p.f13956d0.get(d9.e.g(hVar));
        }
        a(78);
        throw null;
    }

    public static l t(b8.e eVar) {
        if (p.f13950a0.contains(eVar.getName())) {
            return (l) p.f13954c0.get(d9.e.g(eVar));
        }
        return null;
    }

    public static boolean x(x xVar) {
        if (xVar != null) {
            return A(xVar, p.f13949a);
        }
        a(140);
        throw null;
    }

    public static boolean y(x xVar) {
        if (xVar != null) {
            return A(xVar, p.f13959g);
        }
        a(89);
        throw null;
    }

    public static boolean z(b8.k kVar) {
        if (kVar != null) {
            if (d9.e.i(kVar, o9.d.class, false) == null) {
                return false;
            }
            return true;
        }
        a(9);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [z6.j, java.lang.Object] */
    public final void c() {
        a9.h moduleName = f13925e;
        kotlin.jvm.internal.k.e(moduleName, "moduleName");
        q9.l lVar = this.f13929d;
        d0 d0Var = new d0(moduleName, lVar, this, 48);
        this.f13926a = d0Var;
        c.Companion.getClass();
        d0 builtInsModule = this.f13926a;
        Iterable classDescriptorFactories = l();
        d8.d platformDependentDeclarationFilter = p();
        d8.b additionalClassPartsProvider = d();
        o9.b bVar = (o9.b) ((c) b.f13918b.getValue());
        bVar.getClass();
        kotlin.jvm.internal.k.e(builtInsModule, "builtInsModule");
        kotlin.jvm.internal.k.e(classDescriptorFactories, "classDescriptorFactories");
        kotlin.jvm.internal.k.e(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        kotlin.jvm.internal.k.e(additionalClassPartsProvider, "additionalClassPartsProvider");
        Set packageFqNames = q.f13991p;
        o8.p pVar = new o8.p(1, bVar.f7908a, 2);
        kotlin.jvm.internal.k.e(packageFqNames, "packageFqNames");
        Set<a9.e> set = packageFqNames;
        ArrayList arrayList = new ArrayList(v.p0(set, 10));
        for (a9.e eVar : set) {
            o9.a.f7907m.getClass();
            String a10 = o9.a.a(eVar);
            InputStream inputStream = (InputStream) pVar.invoke(a10);
            if (inputStream != null) {
                o9.d.Companion.getClass();
                arrayList.add(o9.c.a(eVar, lVar, builtInsModule, inputStream));
            } else {
                throw new IllegalStateException("Resource not found in classpath: " + a10);
            }
        }
        i0 i0Var = new i0(arrayList);
        j5.i iVar = new j5.i(lVar, builtInsModule);
        m3.e eVar2 = new m3.e(5, i0Var);
        o9.a aVar = o9.a.f7907m;
        j5.e eVar3 = new j5.e(builtInsModule, iVar, aVar);
        n9.j.Companion.getClass();
        n9.k kVar = new n9.k(lVar, builtInsModule, eVar2, eVar3, i0Var, classDescriptorFactories, iVar, additionalClassPartsProvider, platformDependentDeclarationFilter, aVar.f6958a, null, new l6.e(lVar), 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o9.d) it.next()).P0(kVar);
        }
        d0Var.f2931j = i0Var;
        d0 d0Var2 = this.f13926a;
        d0Var2.getClass();
        d0Var2.f2930i = new c0(a7.p.B0(new d0[]{d0Var2}));
    }

    public d8.b d() {
        return d8.a.f2675b;
    }

    public final a0 e() {
        a0 k10 = j("Any").k();
        if (k10 != null) {
            return k10;
        }
        a(51);
        throw null;
    }

    public final x f(x xVar) {
        b0 e10;
        a9.d f10;
        a9.d dVar;
        b8.e d6;
        a0 a0Var = null;
        if (xVar != null) {
            if (y(xVar)) {
                if (xVar.D().size() == 1) {
                    x b10 = ((w0) xVar.D().get(0)).b();
                    if (b10 != null) {
                        return b10;
                    }
                    a(69);
                    throw null;
                }
                throw new IllegalStateException();
            }
            g1 g3 = e1.g(xVar, false);
            x xVar2 = (x) ((h) this.f13927b.invoke()).f13924b.get(g3);
            if (xVar2 != null) {
                return xVar2;
            }
            int i8 = d9.e.f2684a;
            b8.h c10 = g3.T().c();
            if (c10 == null) {
                e10 = null;
            } else {
                e10 = d9.e.e(c10);
            }
            if (e10 != null) {
                b8.h c11 = g3.T().c();
                if (c11 != null) {
                    Set set = u.f14002a;
                    a9.h name = c11.getName();
                    kotlin.jvm.internal.k.e(name, "name");
                    if (u.f14005d.contains(name) && (f10 = h9.d.f(c11)) != null && (dVar = (a9.d) u.f14003b.get(f10)) != null && (d6 = b8.x.d(e10, dVar)) != null) {
                        a0Var = d6.k();
                    }
                }
                if (a0Var != null) {
                    return a0Var;
                }
            }
            throw new IllegalStateException("not array: " + xVar);
        }
        a(68);
        throw null;
    }

    public final a0 g(g1 g1Var) {
        h1 h1Var = h1.f10187e;
        if (g1Var != null) {
            c8.j.Companion.getClass();
            return h(h1Var, g1Var, c8.i.f1801b);
        }
        a(84);
        throw null;
    }

    public final a0 h(h1 h1Var, x xVar, c8.j jVar) {
        if (xVar != null) {
            return q9.p.F(r.p.G(jVar), j("Array"), Collections.singletonList(new f0(xVar, h1Var)));
        }
        a(80);
        throw null;
    }

    public final b8.e i(a9.e eVar) {
        if (eVar != null) {
            d0 k10 = k();
            j8.c cVar = j8.c.f5417c;
            b8.e j9 = b8.x.j(k10, eVar);
            if (j9 != null) {
                return j9;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public final b8.e j(String str) {
        if (str != null) {
            return (b8.e) this.f13928c.invoke(a9.h.e(str));
        }
        a(14);
        throw null;
    }

    public final d0 k() {
        this.f13926a.getClass();
        d0 d0Var = this.f13926a;
        if (d0Var != null) {
            return d0Var;
        }
        a(7);
        throw null;
    }

    public Iterable l() {
        List singletonList = Collections.singletonList(new z7.a(this.f13929d, k()));
        if (singletonList != null) {
            return singletonList;
        }
        a(5);
        throw null;
    }

    public final a0 m() {
        a0 o10 = o();
        if (o10 != null) {
            return o10;
        }
        a(53);
        throw null;
    }

    public final a0 n() {
        a0 k10 = j("Nothing").k();
        if (k10 != null) {
            return k10;
        }
        a(49);
        throw null;
    }

    public final a0 o() {
        a0 B0 = e().B0(true);
        if (B0 != null) {
            return B0;
        }
        a(52);
        throw null;
    }

    public d8.d p() {
        return d8.a.f2677d;
    }

    public final a0 q(l lVar) {
        if (lVar != null) {
            a0 a0Var = (a0) ((h) this.f13927b.invoke()).f13923a.get(lVar);
            if (a0Var != null) {
                return a0Var;
            }
            a(75);
            throw null;
        }
        a(74);
        throw null;
    }

    public final a0 s(l lVar) {
        if (lVar != null) {
            a0 k10 = j(lVar.f13941c.b()).k();
            if (k10 != null) {
                return k10;
            }
            a(55);
            throw null;
        }
        a(54);
        throw null;
    }

    public final a0 u() {
        a0 k10 = j("String").k();
        if (k10 != null) {
            return k10;
        }
        a(66);
        throw null;
    }

    public final b8.e v(int i8) {
        a9.e eVar = q.f13982f;
        return i(eVar.c(a9.h.e(z7.l.f14199c.f14201b + i8)));
    }

    public final a0 w() {
        a0 k10 = j("Unit").k();
        if (k10 != null) {
            return k10;
        }
        a(65);
        throw null;
    }
}
