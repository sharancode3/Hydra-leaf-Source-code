package d9;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import b8.a0;
import b8.b0;
import b8.g0;
import b8.k0;
import b8.p;
import b8.r0;
import e8.f0;
import e8.n0;
import e8.y;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.q0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f2684a = 0;

    static {
        new a9.e("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 59:
            case 61:
            case 64:
            case 82:
            case 95:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 45:
            case 67:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 68:
            case 69:
            case 70:
            case 77:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case 71:
                objArr[0] = "f";
                break;
            case 73:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case 75:
                objArr[0] = "memberDescriptor";
                break;
            case 79:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case 87:
            case 90:
            case 92:
                objArr[0] = "scope";
                break;
            case 88:
            case 91:
            case 93:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i8) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 72:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 76:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case 89:
                objArr[1] = "getFunctionByName";
                break;
            case 94:
                objArr[1] = "getPropertyByName";
                break;
            case 96:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i8) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case 67:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 69:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 70:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 71:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 73:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 75:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 77:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 79:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case 91:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 92:
            case 93:
                objArr[2] = "getPropertyByName";
                break;
            case 95:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static void b(b8.b bVar, LinkedHashSet linkedHashSet) {
        if (bVar != null) {
            if (!linkedHashSet.contains(bVar)) {
                for (b8.b bVar2 : bVar.a().o()) {
                    b8.b a10 = bVar2.a();
                    b(a10, linkedHashSet);
                    linkedHashSet.add(a10);
                }
                return;
            }
            return;
        }
        a(73);
        throw null;
    }

    public static b8.e c(x xVar) {
        if (xVar != null) {
            q0 T = xVar.T();
            if (T != null) {
                b8.e eVar = (b8.e) T.c();
                if (eVar != null) {
                    return eVar;
                }
                a(47);
                throw null;
            }
            a(46);
            throw null;
        }
        a(45);
        throw null;
    }

    public static b0 d(b8.k kVar) {
        if (kVar != null) {
            b0 e10 = e(kVar);
            if (e10 != null) {
                return e10;
            }
            a(22);
            throw null;
        }
        a(21);
        throw null;
    }

    public static b0 e(b8.k kVar) {
        if (kVar != null) {
            while (kVar != null) {
                if (kVar instanceof b0) {
                    return (b0) kVar;
                }
                if (kVar instanceof k0) {
                    return ((y) ((k0) kVar)).f3080e;
                }
                kVar = kVar.n();
            }
            return null;
        }
        a(23);
        throw null;
    }

    public static r0 f(b8.k kVar) {
        r0 r0Var = r0.f1595d;
        if (kVar != null) {
            if (kVar instanceof n0) {
                kVar = ((n0) kVar).O0();
            }
            if (kVar instanceof b8.l) {
                ((b8.l) kVar).f().getClass();
            }
            return r0Var;
        }
        a(82);
        throw null;
    }

    public static a9.g g(b8.k kVar) {
        if (kVar != null) {
            a9.e h = h(kVar);
            if (h != null) {
                return h.i();
            }
            return g(kVar.n()).b(kVar.getName());
        }
        a(2);
        throw null;
    }

    public static a9.e h(b8.k kVar) {
        if (kVar != null) {
            if (!(kVar instanceof b0) && !t9.l.f(kVar)) {
                if (kVar instanceof k0) {
                    return ((y) ((k0) kVar)).f3081f;
                }
                if (!(kVar instanceof g0)) {
                    return null;
                }
                return ((f0) ((g0) kVar)).f2946g;
            }
            return a9.e.f295c;
        }
        a(5);
        throw null;
    }

    public static b8.k i(b8.k kVar, Class cls, boolean z9) {
        if (kVar != null) {
            if (z9) {
                kVar = kVar.n();
            }
            while (kVar != null) {
                if (cls.isInstance(kVar)) {
                    return kVar;
                }
                kVar = kVar.n();
            }
            return null;
        }
        return null;
    }

    public static b8.e j(b8.e eVar) {
        if (eVar != null) {
            for (x xVar : eVar.z().d()) {
                b8.e c10 = c(xVar);
                if (c10.getKind() != b8.f.f1552d) {
                    return c10;
                }
            }
            return null;
        }
        a(44);
        throw null;
    }

    public static boolean k(b8.k kVar) {
        if (n(kVar, b8.f.f1551c) && kVar.getName().equals(a9.j.f309a)) {
            return true;
        }
        return false;
    }

    public static boolean l(b8.k kVar) {
        if (n(kVar, b8.f.h) && ((b8.e) kVar).C()) {
            return true;
        }
        return false;
    }

    public static boolean m(b8.k kVar) {
        if (kVar != null) {
            return n(kVar, b8.f.f1554f);
        }
        a(36);
        throw null;
    }

    public static boolean n(b8.k kVar, b8.f fVar) {
        if ((kVar instanceof b8.e) && ((b8.e) kVar).getKind() == fVar) {
            return true;
        }
        return false;
    }

    public static boolean o(b8.k kVar) {
        if (kVar != null) {
            while (kVar != null) {
                if (k(kVar) || ((kVar instanceof b8.n) && ((b8.n) kVar).getVisibility() == p.f1575f)) {
                    return true;
                }
                kVar = kVar.n();
            }
            return false;
        }
        a(1);
        throw null;
    }

    public static boolean p(x xVar, b8.k kVar) {
        if (xVar != null) {
            if (kVar != null) {
                b8.h c10 = xVar.T().c();
                if (c10 != null) {
                    b8.k a10 = c10.a();
                    if ((a10 instanceof b8.h) && (kVar instanceof b8.h) && ((b8.h) kVar).z().equals(((b8.h) a10).z())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            a(31);
            throw null;
        }
        a(30);
        throw null;
    }

    public static boolean q(b8.k kVar) {
        if ((n(kVar, b8.f.f1551c) || n(kVar, b8.f.f1552d)) && ((b8.e) kVar).g() == a0.f1533d) {
            return true;
        }
        return false;
    }

    public static boolean r(x xVar, b8.k kVar) {
        if (xVar != null) {
            if (kVar != null) {
                if (!p(xVar, kVar)) {
                    for (x xVar2 : xVar.T().d()) {
                        if (r(xVar2, kVar)) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            a(33);
            throw null;
        }
        a(32);
        throw null;
    }

    public static boolean s(b8.k kVar) {
        if (kVar != null && (kVar.n() instanceof g0)) {
            return true;
        }
        return false;
    }

    public static b8.c t(b8.c cVar) {
        if (cVar != null) {
            while (cVar.getKind() == 2) {
                Collection o10 = cVar.o();
                if (!o10.isEmpty()) {
                    cVar = (b8.c) o10.iterator().next();
                } else {
                    throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + cVar);
                }
            }
            return cVar;
        }
        a(59);
        throw null;
    }
}
