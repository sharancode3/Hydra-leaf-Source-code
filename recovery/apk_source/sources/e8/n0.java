package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 extends j0 implements b8.m0 {

    /* renamed from: o  reason: collision with root package name */
    public w0 f3007o;

    /* renamed from: p  reason: collision with root package name */
    public final n0 f3008p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(b8.n0 n0Var, c8.j jVar, b8.a0 a0Var, b8.o oVar, boolean z9, boolean z10, boolean z11, int i8, n0 n0Var2, b8.q0 q0Var) {
        super(a0Var, oVar, n0Var, jVar, a9.h.g("<set-" + n0Var.getName() + ">"), z9, z10, z11, i8, q0Var);
        n0 n0Var3;
        if (jVar != null) {
            if (a0Var != null) {
                if (oVar != null) {
                    if (i8 != 0) {
                        if (q0Var != null) {
                            if (n0Var2 != null) {
                                n0Var3 = n0Var2;
                            } else {
                                n0Var3 = this;
                            }
                            this.f3008p = n0Var3;
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
        switch (i8) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 10:
            case 11:
            case 12:
            case 13:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i8) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "initialize";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static w0 Q0(n0 n0Var, r9.x xVar, c8.j jVar) {
        if (xVar != null) {
            if (jVar != null) {
                return new w0(n0Var, null, 0, jVar, a9.j.f315g, xVar, false, false, false, null, b8.q0.f1589a);
            }
            A0(9);
            throw null;
        }
        A0(8);
        throw null;
    }

    @Override // e8.o, e8.n, b8.k
    /* renamed from: R0 */
    public final n0 a() {
        n0 n0Var = this.f3008p;
        if (n0Var != null) {
            return n0Var;
        }
        A0(13);
        throw null;
    }

    @Override // b8.b
    public final r9.x getReturnType() {
        return h9.d.e(this).w();
    }

    @Override // b8.c, b8.b
    public final Collection o() {
        return P0(false);
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.s(this, obj);
    }

    @Override // b8.b
    public final List w0() {
        w0 w0Var = this.f3007o;
        if (w0Var != null) {
            List singletonList = Collections.singletonList(w0Var);
            if (singletonList != null) {
                return singletonList;
            }
            A0(11);
            throw null;
        }
        throw new IllegalStateException();
    }
}
