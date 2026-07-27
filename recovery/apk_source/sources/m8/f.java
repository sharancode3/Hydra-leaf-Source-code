package m8;

import a7.b0;
import a9.h;
import b8.a0;
import b8.k;
import b8.n0;
import b8.o;
import b8.q0;
import c8.j;
import e8.l0;
import e8.m0;
import e8.w;
import e8.w0;
import java.util.ArrayList;
import k8.c0;
import r9.e1;
import r9.x;
import y7.u;
import z3.i;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class f extends l0 implements a {
    public final boolean C;
    public final m D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, j jVar, a0 a0Var, o oVar, boolean z9, h hVar, q0 q0Var, n0 n0Var, int i8, boolean z10, m mVar) {
        super(kVar, n0Var, jVar, a0Var, oVar, z9, hVar, i8, q0Var, false, false, false, false, false);
        if (kVar != null) {
            if (jVar != null) {
                if (a0Var != null) {
                    if (oVar != null) {
                        if (hVar != null) {
                            if (q0Var != null) {
                                if (i8 != 0) {
                                    this.C = z10;
                                    this.D = mVar;
                                    return;
                                }
                                A0(6);
                                throw null;
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
        A0(0);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 21) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case i.STRING_FIELD_NUMBER /* 5 */:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 16:
                objArr[0] = "kind";
                break;
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i8 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i8) {
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static f W0(k kVar, n8.e eVar, o oVar, boolean z9, h hVar, g8.h hVar2, boolean z10) {
        a0 a0Var = a0.f1532c;
        if (kVar != null) {
            if (hVar != null) {
                return new f(kVar, eVar, a0Var, oVar, z9, hVar, hVar2, null, 1, z10, null);
            }
            A0(11);
            throw null;
        }
        A0(7);
        throw null;
    }

    @Override // e8.l0, b8.x0
    public final boolean E() {
        x type = b();
        if (this.C) {
            kotlin.jvm.internal.k.e(type, "type");
            if (((y7.i.F(type) || u.a(type)) && !e1.e(type)) || y7.i.G(type)) {
                c8.k kVar = s8.u.f10655a;
                a9.e ENHANCED_NULLABILITY_ANNOTATION = c0.f6262p;
                kotlin.jvm.internal.k.d(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                if (!s9.g.u(type, ENHANCED_NULLABILITY_ANNOTATION) || y7.i.G(type)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // e8.x0, b8.b
    public final boolean P() {
        return false;
    }

    @Override // e8.l0
    public final l0 Q0(k kVar, a0 a0Var, o oVar, n0 n0Var, int i8, h hVar) {
        if (kVar != null) {
            if (a0Var != null) {
                if (oVar != null) {
                    if (i8 != 0) {
                        if (hVar != null) {
                            return new f(kVar, getAnnotations(), a0Var, oVar, this.h, hVar, q0.f1589a, n0Var, i8, this.C, this.D);
                        }
                        A0(17);
                        throw null;
                    }
                    A0(16);
                    throw null;
                }
                A0(15);
                throw null;
            }
            A0(14);
            throw null;
        }
        A0(13);
        throw null;
    }

    @Override // m8.a
    public final a g0(x xVar, ArrayList arrayList, x xVar2, m mVar) {
        n0 a10;
        x xVar3;
        m0 m0Var;
        e8.n0 n0Var;
        e8.n0 d6;
        m0 c10;
        w wVar = null;
        if (a() == this) {
            a10 = null;
        } else {
            a10 = a();
        }
        f fVar = new f(n(), getAnnotations(), g(), getVisibility(), this.h, getName(), f(), a10, getKind(), this.C, mVar);
        m0 m0Var2 = this.f3000y;
        if (m0Var2 != null) {
            j annotations = m0Var2.getAnnotations();
            a0 g3 = m0Var2.g();
            o visibility = m0Var2.getVisibility();
            boolean z9 = m0Var2.f2961g;
            boolean z10 = m0Var2.h;
            boolean z11 = m0Var2.f2964k;
            int kind = getKind();
            if (a10 == null) {
                c10 = null;
            } else {
                c10 = a10.c();
            }
            m0 m0Var3 = new m0(fVar, annotations, g3, visibility, z9, z10, z11, kind, c10, m0Var2.f());
            m0Var3.f2967n = m0Var2.f2967n;
            xVar3 = xVar2;
            m0Var3.f3004o = xVar3;
            m0Var = m0Var3;
        } else {
            xVar3 = xVar2;
            m0Var = null;
        }
        e8.n0 n0Var2 = this.f3001z;
        if (n0Var2 != null) {
            j annotations2 = n0Var2.getAnnotations();
            e8.n0 n0Var3 = n0Var2;
            a0 g10 = n0Var3.g();
            o visibility2 = n0Var3.getVisibility();
            boolean z12 = n0Var3.f2961g;
            boolean z13 = n0Var3.h;
            boolean z14 = n0Var3.f2964k;
            int kind2 = getKind();
            if (a10 == null) {
                d6 = null;
            } else {
                d6 = a10.d();
            }
            n0Var = new e8.n0(fVar, annotations2, g10, visibility2, z12, z13, z14, kind2, d6, n0Var2.f());
            n0Var.f2967n = n0Var.f2967n;
            w0 w0Var = (w0) n0Var2.w0().get(0);
            if (w0Var != null) {
                n0Var.f3007o = w0Var;
            } else {
                e8.n0.A0(6);
                throw null;
            }
        } else {
            n0Var = null;
        }
        fVar.S0(m0Var, n0Var, this.A, this.B);
        m7.a aVar = this.f2986j;
        if (aVar != null) {
            fVar.T0(this.f2985i, aVar);
        }
        fVar.f0(o());
        if (xVar != null) {
            j.Companion.getClass();
            wVar = d9.m.k(this, xVar, c8.i.f1801b);
        }
        fVar.V0(xVar3, getTypeParameters(), this.f2997v, wVar, b0.f188c);
        return fVar;
    }

    @Override // e8.l0, b8.b
    public final Object v(b8.a aVar) {
        m mVar = this.D;
        if (mVar != null && ((b8.a) mVar.f14170c).equals(aVar)) {
            return mVar.f14171d;
        }
        return null;
    }

    @Override // e8.l0
    public final void U0(x xVar) {
    }
}
