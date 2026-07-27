package m8;

import a9.h;
import b8.a0;
import b8.k;
import b8.o;
import b8.q0;
import b8.u;
import c8.j;
import da.l;
import e8.o0;
import e8.v;
import e8.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import r9.b1;
import r9.x;
import x9.r;
import z3.i;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends o0 implements a {
    public static final g9.b H = new Object();
    public static final g9.b I = new Object();
    public int F;
    public final boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, o0 o0Var, j jVar, h hVar, int i8, q0 q0Var, boolean z9) {
        super(kVar, o0Var, jVar, hVar, i8, q0Var);
        if (kVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (i8 != 0) {
                        this.F = 0;
                        this.G = z9;
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
        if (i8 != 13 && i8 != 18 && i8 != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 13 && i8 != 18 && i8 != 21) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case i.STRING_FIELD_NUMBER /* 5 */:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i8 != 13) {
            if (i8 != 18) {
                if (i8 != 21) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                } else {
                    objArr[1] = "enhance";
                }
            } else {
                objArr[1] = "createSubstitutedCopy";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i8) {
            case i.STRING_FIELD_NUMBER /* 5 */:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 13 || i8 == 18 || i8 == 21) {
            throw new IllegalStateException(format);
        }
    }

    public static e d1(k kVar, n8.e eVar, h hVar, g8.h hVar2, boolean z9) {
        if (kVar != null) {
            if (hVar != null) {
                return new e(kVar, null, eVar, hVar, 1, hVar2, z9);
            }
            A0(7);
            throw null;
        }
        A0(5);
        throw null;
    }

    @Override // e8.v, b8.b
    public final boolean P() {
        return a0.a.b(this.F);
    }

    @Override // e8.o0, e8.v
    public final v Q0(int i8, h hVar, k kVar, u uVar, q0 q0Var, j jVar) {
        if (kVar != null) {
            if (i8 != 0) {
                if (jVar != null) {
                    o0 o0Var = (o0) uVar;
                    if (hVar == null) {
                        hVar = getName();
                    }
                    e eVar = new e(kVar, o0Var, jVar, hVar, i8, q0Var, this.G);
                    int i10 = this.F;
                    boolean z9 = false;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    throw null;
                                }
                            }
                        }
                        z9 = true;
                    }
                    eVar.e1(z9, a0.a.b(i10));
                    return eVar;
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

    @Override // e8.o0
    public final o0 c1(w wVar, w wVar2, List list, List list2, List list3, x xVar, a0 a0Var, o oVar, Map map) {
        x9.h hVar;
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (oVar != null) {
                        super.c1(wVar, wVar2, list, list2, list3, xVar, a0Var, oVar, map);
                        for (x9.j jVar : r.f13716a) {
                            l lVar = jVar.f13700b;
                            h hVar2 = jVar.f13699a;
                            if (hVar2 == null || kotlin.jvm.internal.k.a(getName(), hVar2)) {
                                if (lVar != null) {
                                    String b10 = getName().b();
                                    kotlin.jvm.internal.k.d(b10, "asString(...)");
                                    if (!lVar.a(b10)) {
                                        continue;
                                    }
                                }
                                Collection collection = jVar.f13701c;
                                if (collection == null || collection.contains(getName())) {
                                    x9.f[] fVarArr = jVar.f13703e;
                                    int length = fVarArr.length;
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 < length) {
                                            if (fVarArr[i8].b(this) != null) {
                                                hVar = new x9.h(false);
                                                break;
                                            }
                                            i8++;
                                        } else if (((String) jVar.f13702d.invoke(this)) != null) {
                                            hVar = new x9.h(false);
                                        } else {
                                            hVar = x9.g.f13688c;
                                        }
                                    }
                                    this.f3056o = hVar.f13689a;
                                    return this;
                                }
                            }
                        }
                        hVar = x9.g.f13687b;
                        this.f3056o = hVar.f13689a;
                        return this;
                    }
                    A0(12);
                    throw null;
                }
                A0(11);
                throw null;
            }
            A0(10);
            throw null;
        }
        A0(9);
        throw null;
    }

    public final void e1(boolean z9, boolean z10) {
        int i8;
        if (z9) {
            if (z10) {
                i8 = 4;
            } else {
                i8 = 2;
            }
        } else if (z10) {
            i8 = 3;
        } else {
            i8 = 1;
        }
        this.F = i8;
    }

    @Override // m8.a
    public final a g0(x xVar, ArrayList arrayList, x xVar2, m mVar) {
        w k10;
        ArrayList h = j5.f.h(arrayList, w0(), this);
        if (xVar == null) {
            k10 = null;
        } else {
            j.Companion.getClass();
            k10 = d9.m.k(this, xVar, c8.i.f1801b);
        }
        e8.u U0 = U0(b1.f10157b);
        U0.f3032i = h;
        U0.f3036m = xVar2;
        U0.f3034k = k10;
        U0.f3041r = true;
        U0.f3040q = true;
        e eVar = (e) U0.f3048z.R0(U0);
        if (mVar != null) {
            eVar.V0((b8.a) mVar.f14170c, mVar.f14171d);
        }
        if (eVar != null) {
            return eVar;
        }
        A0(21);
        throw null;
    }
}
