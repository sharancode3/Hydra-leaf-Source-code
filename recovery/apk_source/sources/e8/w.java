package e8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import r9.b1;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends n implements b8.l0 {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f3068e = 0;

    /* renamed from: f  reason: collision with root package name */
    public final b8.k f3069f;

    /* renamed from: g  reason: collision with root package name */
    public final l9.d f3070g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(b8.e eVar) {
        super(c8.i.f1801b, a9.j.f312d);
        c8.j.Companion.getClass();
        this.f3069f = eVar;
        this.f3070g = new l9.c(eVar);
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1 && i8 != 2) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "newOwner";
            }
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        }
        if (i8 != 1) {
            if (i8 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i8 == 1 || i8 == 2) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void B0(int i8) {
        String str;
        int i10;
        if (i8 != 7 && i8 != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 7 && i8 != 8) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "name";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i8 != 7) {
            if (i8 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 7 || i8 == 8) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void N0(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i8) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[1] = "getTypeParameters";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[1] = "getType";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i8) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.b
    public final w J() {
        return null;
    }

    public final l9.d O0() {
        switch (this.f3068e) {
            case LottieConstants.$stable /* 0 */:
                l9.c cVar = (l9.c) this.f3070g;
                if (cVar != null) {
                    return cVar;
                }
                A0(1);
                throw null;
            default:
                c8.b bVar = (c8.b) this.f3070g;
                if (bVar != null) {
                    return bVar;
                }
                B0(7);
                throw null;
        }
    }

    @Override // b8.b
    public final boolean P() {
        return false;
    }

    @Override // b8.s0
    /* renamed from: P0 */
    public final w e(b1 b1Var) {
        r9.x i8;
        if (b1Var != null) {
            if (!b1Var.f10158a.e()) {
                if (n() instanceof b8.e) {
                    i8 = b1Var.i(b(), h1.f10189g);
                } else {
                    i8 = b1Var.i(b(), h1.f10187e);
                }
                if (i8 == null) {
                    return null;
                }
                if (i8 != b()) {
                    return new w(n(), new c8.b(i8), getAnnotations());
                }
            }
            return this;
        }
        N0(3);
        throw null;
    }

    @Override // e8.n, b8.k
    public final b8.b a() {
        return this;
    }

    @Override // c8.b, l9.d
    public final r9.x b() {
        r9.x b10 = O0().b();
        if (b10 != null) {
            return b10;
        }
        N0(6);
        throw null;
    }

    @Override // b8.l
    public final b8.q0 f() {
        return b8.q0.f1589a;
    }

    @Override // b8.b
    public final r9.x getReturnType() {
        return b();
    }

    @Override // b8.b
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        N0(5);
        throw null;
    }

    @Override // b8.n
    public final b8.o getVisibility() {
        b8.o oVar = b8.p.f1575f;
        if (oVar != null) {
            return oVar;
        }
        N0(9);
        throw null;
    }

    @Override // b8.k
    public final b8.k n() {
        switch (this.f3068e) {
            case LottieConstants.$stable /* 0 */:
                b8.e eVar = (b8.e) this.f3069f;
                if (eVar != null) {
                    return eVar;
                }
                A0(2);
                throw null;
            default:
                b8.k kVar = this.f3069f;
                if (kVar != null) {
                    return kVar;
                }
                B0(8);
                throw null;
        }
    }

    @Override // b8.b
    public final Collection o() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        N0(8);
        throw null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.o(this, obj);
    }

    @Override // e8.n
    public String toString() {
        switch (this.f3068e) {
            case LottieConstants.$stable /* 0 */:
                return "class " + ((b8.e) this.f3069f).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // b8.b
    public final List w0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        N0(7);
        throw null;
    }

    @Override // b8.b
    public final w y() {
        return null;
    }

    @Override // e8.n, b8.k
    public final b8.k a() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(b8.k kVar, c8.b bVar, c8.j jVar) {
        this(kVar, bVar, jVar, a9.j.f312d);
        if (kVar == null) {
            B0(0);
            throw null;
        } else if (jVar != null) {
        } else {
            B0(2);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(b8.k kVar, c8.b bVar, c8.j jVar, a9.h hVar) {
        super(jVar, hVar);
        if (kVar == null) {
            B0(3);
            throw null;
        } else if (jVar == null) {
            B0(5);
            throw null;
        } else if (hVar != null) {
            this.f3069f = kVar;
            this.f3070g = bVar;
        } else {
            B0(6);
            throw null;
        }
    }
}
