package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j0 extends o implements b8.m0 {

    /* renamed from: g  reason: collision with root package name */
    public boolean f2961g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final b8.a0 f2962i;

    /* renamed from: j  reason: collision with root package name */
    public final b8.n0 f2963j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f2964k;

    /* renamed from: l  reason: collision with root package name */
    public final int f2965l;

    /* renamed from: m  reason: collision with root package name */
    public b8.o f2966m;

    /* renamed from: n  reason: collision with root package name */
    public b8.u f2967n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(b8.a0 a0Var, b8.o oVar, b8.n0 n0Var, c8.j jVar, a9.h hVar, boolean z9, boolean z10, boolean z11, int i8, b8.q0 q0Var) {
        super(n0Var.n(), jVar, hVar, q0Var);
        if (a0Var != null) {
            if (oVar != null) {
                if (jVar != null) {
                    if (q0Var != null) {
                        this.f2967n = null;
                        this.f2962i = a0Var;
                        this.f2966m = oVar;
                        this.f2963j = n0Var;
                        this.f2961g = z9;
                        this.h = z10;
                        this.f2964k = z11;
                        this.f2965l = i8;
                        return;
                    }
                    A0(5);
                    throw null;
                }
                A0(3);
                throw null;
            }
            A0(1);
            throw null;
        }
        A0(0);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i10 = 2;
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "source";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[1] = "getKind";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.b
    public final w J() {
        return O0().J();
    }

    public final b8.n0 O0() {
        b8.n0 n0Var = this.f2963j;
        if (n0Var != null) {
            return n0Var;
        }
        A0(13);
        throw null;
    }

    @Override // b8.b
    public final boolean P() {
        return false;
    }

    public final ArrayList P0(boolean z9) {
        c8.b d6;
        ArrayList arrayList = new ArrayList(0);
        for (b8.n0 n0Var : O0().o()) {
            if (z9) {
                d6 = n0Var.c();
            } else {
                d6 = n0Var.d();
            }
            if (d6 != null) {
                arrayList.add(d6);
            }
        }
        return arrayList;
    }

    @Override // b8.b
    public final List S() {
        List S = O0().S();
        if (S != null) {
            return S;
        }
        A0(14);
        throw null;
    }

    @Override // b8.c
    public final b8.c X(b8.e eVar, b8.a0 a0Var, b8.o oVar) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // b8.u, b8.s0
    public final b8.u e(b1 b1Var) {
        if (b1Var != null) {
            return this;
        }
        A0(7);
        throw null;
    }

    @Override // b8.u
    public final boolean e0() {
        return false;
    }

    @Override // b8.c
    public final void f0(Collection collection) {
        if (collection != null) {
            return;
        }
        A0(16);
        throw null;
    }

    @Override // b8.y
    public final b8.a0 g() {
        b8.a0 a0Var = this.f2962i;
        if (a0Var != null) {
            return a0Var;
        }
        A0(10);
        throw null;
    }

    @Override // b8.c
    public final int getKind() {
        int i8 = this.f2965l;
        if (i8 != 0) {
            return i8;
        }
        A0(6);
        throw null;
    }

    @Override // b8.b
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(9);
        throw null;
    }

    @Override // b8.n
    public final b8.o getVisibility() {
        b8.o oVar = this.f2966m;
        if (oVar != null) {
            return oVar;
        }
        A0(11);
        throw null;
    }

    @Override // b8.u
    public final boolean h0() {
        return false;
    }

    @Override // b8.y
    public final boolean isExternal() {
        return this.h;
    }

    @Override // b8.u
    public final boolean isInfix() {
        return false;
    }

    @Override // b8.u
    public final boolean isInline() {
        return this.f2964k;
    }

    @Override // b8.u
    public final boolean isOperator() {
        return false;
    }

    @Override // b8.u
    public final boolean isSuspend() {
        return false;
    }

    @Override // b8.u
    public final boolean n0() {
        return false;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    @Override // b8.u
    public final b8.u u() {
        return this.f2967n;
    }

    @Override // b8.b
    public final Object v(b8.a aVar) {
        return null;
    }

    @Override // b8.b
    public final w y() {
        return O0().y();
    }

    @Override // b8.s0
    public final /* bridge */ /* synthetic */ b8.l e(b1 b1Var) {
        e(b1Var);
        return this;
    }
}
