package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends r9.e {

    /* renamed from: c  reason: collision with root package name */
    public final b8.r0 f2953c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ i f2954d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, q9.q qVar, b8.r0 r0Var) {
        super(qVar);
        if (qVar != null) {
            this.f2954d = iVar;
            this.f2953c = r0Var;
            return;
        }
        k(0);
        throw null;
    }

    public static /* synthetic */ void k(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4 && i8 != 5 && i8 != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4 && i8 != 5 && i8 != 8) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "type";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "supertypes";
                break;
            case 9:
                objArr[0] = "classifier";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        if (i8 != 5) {
                            if (i8 != 8) {
                                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                            } else {
                                objArr[1] = "processSupertypesWithoutCycles";
                            }
                        } else {
                            objArr[1] = "getSupertypeLoopChecker";
                        }
                    } else {
                        objArr[1] = "getBuiltIns";
                    }
                } else {
                    objArr[1] = "getDeclarationDescriptor";
                }
            } else {
                objArr[1] = "getParameters";
            }
        } else {
            objArr[1] = "computeSupertypes";
        }
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 8:
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "reportSupertypeLoopError";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[2] = "processSupertypesWithoutCycles";
                break;
            case 9:
                objArr[2] = "isSameClassifier";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5 || i8 == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // r9.q0
    public final boolean a() {
        return true;
    }

    @Override // r9.q0
    public final b8.h c() {
        i iVar = this.f2954d;
        if (iVar != null) {
            return iVar;
        }
        k(3);
        throw null;
    }

    @Override // r9.e
    public final Collection e() {
        List P0 = this.f2954d.P0();
        if (P0 != null) {
            return P0;
        }
        k(1);
        throw null;
    }

    @Override // r9.e
    public final r9.x f() {
        return t9.l.c(t9.k.f11037i, new String[0]);
    }

    @Override // r9.e
    public final b8.r0 g() {
        b8.r0 r0Var = this.f2953c;
        if (r0Var != null) {
            return r0Var;
        }
        k(5);
        throw null;
    }

    @Override // r9.q0
    public final List getParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k(2);
        throw null;
    }

    @Override // r9.e
    public final boolean i(b8.h hVar) {
        if (hVar instanceof b8.u0) {
            d9.a aVar = d9.a.f2680c;
            if (d9.c.f2683a.d(this.f2954d, (b8.u0) hVar, true, aVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // r9.e
    public final List j(List list) {
        List O0 = this.f2954d.O0(list);
        if (O0 != null) {
            return O0;
        }
        k(8);
        throw null;
    }

    @Override // r9.q0
    public final y7.i m() {
        y7.i e10 = h9.d.e(this.f2954d);
        if (e10 != null) {
            return e10;
        }
        k(4);
        throw null;
    }

    public final String toString() {
        return this.f2954d.getName().f305c;
    }
}
