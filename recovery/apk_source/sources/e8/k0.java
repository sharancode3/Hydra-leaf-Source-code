package e8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r9.b1;
import r9.h1;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a */
    public b8.k f2969a;

    /* renamed from: b */
    public b8.a0 f2970b;

    /* renamed from: c */
    public b8.o f2971c;

    /* renamed from: e */
    public int f2973e;
    public final w h;

    /* renamed from: i */
    public final a9.h f2976i;

    /* renamed from: j */
    public final r9.x f2977j;

    /* renamed from: k */
    public final /* synthetic */ l0 f2978k;

    /* renamed from: d */
    public b8.n0 f2972d = null;

    /* renamed from: f */
    public z0 f2974f = z0.f10238a;

    /* renamed from: g */
    public boolean f2975g = true;

    public k0(l0 l0Var) {
        this.f2978k = l0Var;
        this.f2969a = l0Var.n();
        this.f2970b = l0Var.g();
        this.f2971c = l0Var.getVisibility();
        this.f2973e = l0Var.getKind();
        this.h = l0Var.f2997v;
        this.f2976i = l0Var.getName();
        this.f2977j = l0Var.b();
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 5 && i8 != 7 && i8 != 9 && i8 != 11 && i8 != 19 && i8 != 13 && i8 != 14 && i8 != 16 && i8 != 17) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 5 && i8 != 7 && i8 != 9 && i8 != 11 && i8 != 19 && i8 != 13 && i8 != 14 && i8 != 16 && i8 != 17) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                break;
            case 4:
                objArr[0] = "type";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "modality";
                break;
            case 8:
                objArr[0] = "visibility";
                break;
            case 10:
                objArr[0] = "kind";
                break;
            case 12:
                objArr[0] = "typeParameters";
                break;
            case 15:
                objArr[0] = "substitution";
                break;
            case 18:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "owner";
                break;
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 5) {
                        if (i8 != 7) {
                            if (i8 != 9) {
                                if (i8 != 11) {
                                    if (i8 != 19) {
                                        if (i8 != 13) {
                                            if (i8 != 14) {
                                                if (i8 != 16) {
                                                    if (i8 != 17) {
                                                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                                                    } else {
                                                        objArr[1] = "setCopyOverrides";
                                                    }
                                                } else {
                                                    objArr[1] = "setSubstitution";
                                                }
                                            } else {
                                                objArr[1] = "setDispatchReceiverParameter";
                                            }
                                        } else {
                                            objArr[1] = "setTypeParameters";
                                        }
                                    } else {
                                        objArr[1] = "setName";
                                    }
                                } else {
                                    objArr[1] = "setKind";
                                }
                            } else {
                                objArr[1] = "setVisibility";
                            }
                        } else {
                            objArr[1] = "setModality";
                        }
                    } else {
                        objArr[1] = "setReturnType";
                    }
                } else {
                    objArr[1] = "setPreserveSourceElement";
                }
            } else {
                objArr[1] = "setOriginal";
            }
        } else {
            objArr[1] = "setOwner";
        }
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                break;
            case 4:
                objArr[2] = "setReturnType";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "setModality";
                break;
            case 8:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setKind";
                break;
            case 12:
                objArr[2] = "setTypeParameters";
                break;
            case 15:
                objArr[2] = "setSubstitution";
                break;
            case 18:
                objArr[2] = "setName";
                break;
            default:
                objArr[2] = "setOwner";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 1 || i8 == 2 || i8 == 3 || i8 == 5 || i8 == 7 || i8 == 9 || i8 == 11 || i8 == 19 || i8 == 13 || i8 == 14 || i8 == 16 || i8 == 17) {
            throw new IllegalStateException(format);
        }
    }

    public final l0 b() {
        w wVar;
        w wVar2;
        m0 c10;
        m0 m0Var;
        n0 d6;
        n0 n0Var;
        b1 b1Var;
        t tVar;
        m7.a aVar;
        r9.x xVar;
        w wVar3;
        w wVar4;
        b8.k kVar = this.f2969a;
        b8.a0 a0Var = this.f2970b;
        b8.o oVar = this.f2971c;
        b8.n0 n0Var2 = this.f2972d;
        int i8 = this.f2973e;
        a9.h hVar = this.f2976i;
        l0 l0Var = this.f2978k;
        l0 Q0 = l0Var.Q0(kVar, a0Var, oVar, n0Var2, i8, hVar);
        List typeParameters = l0Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        b1 y9 = r.k.y(typeParameters, this.f2974f, Q0, arrayList);
        h1 h1Var = h1.f10189g;
        r9.x xVar2 = this.f2977j;
        r9.x i10 = y9.i(xVar2, h1Var);
        t tVar2 = null;
        if (i10 != null) {
            h1 h1Var2 = h1.f10188f;
            r9.x i11 = y9.i(xVar2, h1Var2);
            if (i11 != null) {
                Q0.U0(i11);
            }
            w wVar5 = this.h;
            if (wVar5 != null) {
                w e10 = wVar5.e(y9);
                if (e10 != null) {
                    wVar = e10;
                }
            } else {
                wVar = null;
            }
            w wVar6 = l0Var.f2998w;
            if (wVar6 != null) {
                r9.x i12 = y9.i(wVar6.b(), h1Var2);
                if (i12 == null) {
                    wVar4 = null;
                } else {
                    wVar6.O0();
                    wVar4 = new w(Q0, new l9.b(Q0, i12), wVar6.getAnnotations());
                }
                wVar2 = wVar4;
            } else {
                wVar2 = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (w wVar7 : l0Var.f2996u) {
                r9.x i13 = y9.i(wVar7.b(), h1.f10188f);
                if (i13 == null) {
                    wVar3 = null;
                } else {
                    a9.h M0 = ((l9.a) wVar7.O0()).M0();
                    wVar7.O0();
                    wVar3 = new w(Q0, new l9.a(Q0, i13, M0), wVar7.getAnnotations());
                }
                if (wVar3 != null) {
                    arrayList2.add(wVar3);
                }
            }
            Q0.V0(i10, arrayList, wVar, wVar2, arrayList2);
            m0 m0Var2 = l0Var.f3000y;
            b8.r0 r0Var = b8.q0.f1589a;
            if (m0Var2 == null) {
                m0Var = null;
            } else {
                c8.j annotations = m0Var2.getAnnotations();
                b8.a0 a0Var2 = this.f2970b;
                b8.o visibility = l0Var.f3000y.getVisibility();
                if (this.f2973e == 2 && b8.p.e(b8.p.f(visibility.f1568a.c()))) {
                    visibility = b8.p.h;
                }
                b8.o oVar2 = visibility;
                m0 m0Var3 = l0Var.f3000y;
                boolean z9 = m0Var3.f2961g;
                boolean z10 = m0Var3.h;
                boolean z11 = m0Var3.f2964k;
                int i14 = this.f2973e;
                b8.n0 n0Var3 = this.f2972d;
                if (n0Var3 == null) {
                    c10 = null;
                } else {
                    c10 = n0Var3.c();
                }
                m0Var = new m0(Q0, annotations, a0Var2, oVar2, z9, z10, z11, i14, c10, r0Var);
            }
            if (m0Var != null) {
                m0 m0Var4 = l0Var.f3000y;
                r9.x xVar3 = m0Var4.f3004o;
                m0Var.f2967n = l0.R0(y9, m0Var4);
                if (xVar3 != null) {
                    xVar = y9.i(xVar3, h1.f10189g);
                } else {
                    xVar = null;
                }
                m0Var.R0(xVar);
            }
            n0 n0Var4 = l0Var.f3001z;
            if (n0Var4 == null) {
                n0Var = null;
            } else {
                c8.j annotations2 = n0Var4.getAnnotations();
                b8.a0 a0Var3 = this.f2970b;
                b8.o visibility2 = l0Var.f3001z.getVisibility();
                if (this.f2973e == 2 && b8.p.e(b8.p.f(visibility2.f1568a.c()))) {
                    visibility2 = b8.p.h;
                }
                b8.o oVar3 = visibility2;
                n0 n0Var5 = l0Var.f3001z;
                boolean z12 = n0Var5.f2961g;
                boolean z13 = n0Var5.h;
                boolean z14 = n0Var5.f2964k;
                int i15 = this.f2973e;
                b8.n0 n0Var6 = this.f2972d;
                if (n0Var6 == null) {
                    d6 = null;
                } else {
                    d6 = n0Var6.d();
                }
                n0Var = new n0(Q0, annotations2, a0Var3, oVar3, z12, z13, z14, i15, d6, r0Var);
            }
            if (n0Var != null) {
                b1Var = y9;
                List S0 = v.S0(n0Var, l0Var.f3001z.w0(), b1Var, false, false, null);
                if (S0 == null) {
                    S0 = Collections.singletonList(n0.Q0(n0Var, h9.d.e(this.f2969a).n(), ((w0) l0Var.f3001z.w0().get(0)).getAnnotations()));
                }
                if (S0.size() == 1) {
                    n0Var.f2967n = l0.R0(b1Var, l0Var.f3001z);
                    w0 w0Var = (w0) S0.get(0);
                    if (w0Var != null) {
                        n0Var.f3007o = w0Var;
                    } else {
                        n0.A0(6);
                        throw null;
                    }
                } else {
                    throw new IllegalStateException();
                }
            } else {
                b1Var = y9;
            }
            t tVar3 = l0Var.A;
            if (tVar3 == null) {
                tVar = null;
            } else {
                tVar = new t(tVar3.getAnnotations(), Q0);
            }
            t tVar4 = l0Var.B;
            if (tVar4 != null) {
                tVar2 = new t(tVar4.getAnnotations(), Q0);
            }
            Q0.S0(m0Var, n0Var, tVar, tVar2);
            if (this.f2975g) {
                aa.j.Companion.getClass();
                aa.j a10 = aa.h.a();
                for (b8.n0 n0Var7 : l0Var.o()) {
                    a10.add(n0Var7.e(b1Var));
                }
                Q0.f2989m = a10;
            }
            if (l0Var.E() && (aVar = l0Var.f2986j) != null) {
                Q0.T0(l0Var.f2985i, aVar);
            }
            return Q0;
        }
        return null;
    }
}
