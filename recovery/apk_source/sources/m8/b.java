package m8;

import a7.b0;
import b8.k;
import b8.q0;
import b8.u;
import e8.j;
import e8.v;
import e8.w;
import g8.h;
import java.util.ArrayList;
import r9.x;
import z3.i;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends j implements a {
    public Boolean G;
    public Boolean H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(b8.e eVar, b bVar, c8.j jVar, boolean z9, int i8, q0 q0Var) {
        super(eVar, bVar, jVar, z9, i8, q0Var);
        if (eVar != null) {
            if (jVar != null) {
                if (i8 != 0) {
                    if (q0Var != null) {
                        this.G = null;
                        this.H = null;
                        return;
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
        A0(0);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 11 && i8 != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 11 && i8 != 18) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case i.STRING_FIELD_NUMBER /* 5 */:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i8 != 11) {
            if (i8 != 18) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
            } else {
                objArr[1] = "enhance";
            }
        } else {
            objArr[1] = "createSubstitutedCopy";
        }
        switch (i8) {
            case 4:
            case i.STRING_FIELD_NUMBER /* 5 */:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "createJavaConstructor";
                break;
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 11 || i8 == 18) {
            throw new IllegalStateException(format);
        }
    }

    public static b f1(b8.e eVar, c8.j jVar, boolean z9, h hVar) {
        if (eVar != null) {
            return new b(eVar, null, jVar, z9, 1, hVar);
        }
        A0(4);
        throw null;
    }

    @Override // e8.v, b8.b
    public final boolean P() {
        return this.H.booleanValue();
    }

    @Override // e8.j, e8.v
    public final /* bridge */ /* synthetic */ v Q0(int i8, a9.h hVar, k kVar, u uVar, q0 q0Var, c8.j jVar) {
        return g1(kVar, uVar, i8, jVar, q0Var);
    }

    @Override // e8.v
    public final void W0(boolean z9) {
        this.G = Boolean.valueOf(z9);
    }

    @Override // e8.v
    public final void X0(boolean z9) {
        this.H = Boolean.valueOf(z9);
    }

    @Override // e8.j
    public final /* bridge */ /* synthetic */ j Z0(int i8, a9.h hVar, k kVar, u uVar, q0 q0Var, c8.j jVar) {
        return g1(kVar, uVar, i8, jVar, q0Var);
    }

    @Override // m8.a
    public final a g0(x xVar, ArrayList arrayList, x xVar2, m mVar) {
        w k10;
        b g12 = g1(n(), null, getKind(), getAnnotations(), f());
        if (xVar == null) {
            k10 = null;
        } else {
            c8.j.Companion.getClass();
            k10 = d9.m.k(g12, xVar, c8.i.f1801b);
        }
        w wVar = k10;
        g12.T0(wVar, this.f3053l, b0.f188c, getTypeParameters(), j5.f.h(arrayList, w0(), g12), xVar2, g(), getVisibility());
        if (mVar != null) {
            g12.V0((b8.a) mVar.f14170c, mVar.f14171d);
        }
        return g12;
    }

    public final b g1(k kVar, u uVar, int i8, c8.j jVar, q0 q0Var) {
        if (kVar != null) {
            if (i8 != 0) {
                if (jVar != null) {
                    if (q0Var != null) {
                        if (i8 != 1 && i8 != 4) {
                            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + a0.a.B(i8));
                        }
                        b8.e eVar = (b8.e) kVar;
                        b bVar = (b) uVar;
                        if (i8 != 0) {
                            b bVar2 = new b(eVar, bVar, jVar, this.F, i8, q0Var);
                            Boolean bool = this.G;
                            bool.getClass();
                            bVar2.G = bool;
                            Boolean bool2 = this.H;
                            bool2.getClass();
                            bVar2.H = bool2;
                            return bVar2;
                        }
                        A0(13);
                        throw null;
                    }
                    A0(10);
                    throw null;
                }
                A0(9);
                throw null;
            }
            A0(8);
            throw null;
        }
        A0(7);
        throw null;
    }
}
