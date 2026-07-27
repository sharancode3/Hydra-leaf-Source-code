package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends j0 implements b8.m0 {

    /* renamed from: o  reason: collision with root package name */
    public r9.x f3004o;

    /* renamed from: p  reason: collision with root package name */
    public final m0 f3005p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(b8.n0 n0Var, c8.j jVar, b8.a0 a0Var, b8.o oVar, boolean z9, boolean z10, boolean z11, int i8, m0 m0Var, b8.q0 q0Var) {
        super(a0Var, oVar, n0Var, jVar, a9.h.g("<get-" + n0Var.getName() + ">"), z9, z10, z11, i8, q0Var);
        m0 m0Var2;
        if (jVar != null) {
            if (a0Var != null) {
                if (oVar != null) {
                    if (i8 != 0) {
                        if (q0Var != null) {
                            if (m0Var != null) {
                                m0Var2 = m0Var;
                            } else {
                                m0Var2 = this;
                            }
                            this.f3005p = m0Var2;
                            return;
                        }
                        A0(5);
                        throw null;
                    }
                    A0(4);
                    throw null;
                }
                A0(3);
                throw null;
            }
            A0(2);
            throw null;
        }
        A0(1);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 6 && i8 != 7 && i8 != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 6 && i8 != 7 && i8 != 8) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "source";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i8 != 6) {
            if (i8 != 7) {
                if (i8 != 8) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                } else {
                    objArr[1] = "getOriginal";
                }
            } else {
                objArr[1] = "getValueParameters";
            }
        } else {
            objArr[1] = "getOverriddenDescriptors";
        }
        if (i8 != 6 && i8 != 7 && i8 != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 6 || i8 == 7 || i8 == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // e8.o, e8.n, b8.k
    /* renamed from: Q0 */
    public final m0 a() {
        m0 m0Var = this.f3005p;
        if (m0Var != null) {
            return m0Var;
        }
        A0(8);
        throw null;
    }

    public final void R0(r9.x xVar) {
        if (xVar == null) {
            xVar = O0().b();
        }
        this.f3004o = xVar;
    }

    @Override // b8.b
    public final r9.x getReturnType() {
        return this.f3004o;
    }

    @Override // b8.c, b8.b
    public final Collection o() {
        return P0(true);
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.R(this, obj);
    }

    @Override // b8.b
    public final List w0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(7);
        throw null;
    }
}
