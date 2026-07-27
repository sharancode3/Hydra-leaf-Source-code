package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import r9.b1;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class l0 extends x0 implements b8.n0 {
    public t A;
    public t B;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public q9.h f2985i;

    /* renamed from: j  reason: collision with root package name */
    public m7.a f2986j;

    /* renamed from: k  reason: collision with root package name */
    public final b8.a0 f2987k;

    /* renamed from: l  reason: collision with root package name */
    public b8.o f2988l;

    /* renamed from: m  reason: collision with root package name */
    public Collection f2989m;

    /* renamed from: n  reason: collision with root package name */
    public final b8.n0 f2990n;

    /* renamed from: o  reason: collision with root package name */
    public final int f2991o;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f2992p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f2993q;

    /* renamed from: r  reason: collision with root package name */
    public final boolean f2994r;

    /* renamed from: s  reason: collision with root package name */
    public final boolean f2995s;
    public final boolean t;

    /* renamed from: u  reason: collision with root package name */
    public List f2996u;

    /* renamed from: v  reason: collision with root package name */
    public w f2997v;

    /* renamed from: w  reason: collision with root package name */
    public w f2998w;

    /* renamed from: x  reason: collision with root package name */
    public ArrayList f2999x;

    /* renamed from: y  reason: collision with root package name */
    public m0 f3000y;

    /* renamed from: z  reason: collision with root package name */
    public n0 f3001z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(b8.k kVar, b8.n0 n0Var, c8.j jVar, b8.a0 a0Var, b8.o oVar, boolean z9, a9.h hVar, int i8, b8.q0 q0Var, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        super(kVar, jVar, hVar, null, q0Var);
        if (kVar != null) {
            if (jVar != null) {
                if (a0Var != null) {
                    if (oVar != null) {
                        if (hVar != null) {
                            if (i8 != 0) {
                                if (q0Var != null) {
                                    this.h = z9;
                                    this.f2989m = null;
                                    this.f2996u = Collections.EMPTY_LIST;
                                    this.f2987k = a0Var;
                                    this.f2988l = oVar;
                                    this.f2990n = n0Var == null ? this : n0Var;
                                    this.f2991o = i8;
                                    this.f2992p = z10;
                                    this.f2993q = z11;
                                    this.f2994r = z12;
                                    this.f2995s = z13;
                                    this.t = z14;
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void A0(int r11) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.l0.A0(int):void");
    }

    public static l0 P0(b8.k kVar, b8.a0 a0Var, b8.o oVar, boolean z9, a9.h hVar, int i8, b8.q0 q0Var) {
        if (kVar != null) {
            if (oVar != null) {
                if (hVar != null) {
                    if (i8 != 0) {
                        if (q0Var != null) {
                            return new l0(kVar, null, c8.i.f1801b, a0Var, oVar, z9, hVar, i8, q0Var, false, false, false, false, false);
                        }
                        A0(13);
                        throw null;
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
        A0(7);
        throw null;
    }

    public static b8.u R0(b1 b1Var, b8.m0 m0Var) {
        if (m0Var != null) {
            b8.u uVar = ((j0) m0Var).f2967n;
            if (uVar == null) {
                return null;
            }
            return uVar.e(b1Var);
        }
        A0(31);
        throw null;
    }

    @Override // b8.x0
    public boolean E() {
        return this.f2993q;
    }

    @Override // b8.x0
    public final boolean F() {
        return this.h;
    }

    @Override // e8.x0, b8.b
    public final w J() {
        return this.f2998w;
    }

    @Override // b8.n0
    public final t L() {
        return this.B;
    }

    @Override // b8.c
    /* renamed from: O0 */
    public final l0 X(b8.k kVar, b8.a0 a0Var, b8.o oVar) {
        k0 k0Var = new k0(this);
        if (kVar != null) {
            k0Var.f2969a = kVar;
            k0Var.f2972d = null;
            k0Var.f2970b = a0Var;
            if (oVar != null) {
                k0Var.f2971c = oVar;
                k0Var.f2973e = 2;
                k0Var.f2975g = false;
                l0 b10 = k0Var.b();
                if (b10 != null) {
                    return b10;
                }
                A0(42);
                throw null;
            }
            k0.a(8);
            throw null;
        }
        k0.a(0);
        throw null;
    }

    public l0 Q0(b8.k kVar, b8.a0 a0Var, b8.o oVar, b8.n0 n0Var, int i8, a9.h hVar) {
        if (kVar != null) {
            if (a0Var != null) {
                if (oVar != null) {
                    if (i8 != 0) {
                        if (hVar != null) {
                            return new l0(kVar, n0Var, getAnnotations(), a0Var, oVar, this.h, hVar, i8, b8.q0.f1589a, this.f2992p, E(), this.f2994r, isExternal(), this.t);
                        }
                        A0(36);
                        throw null;
                    }
                    A0(35);
                    throw null;
                }
                A0(34);
                throw null;
            }
            A0(33);
            throw null;
        }
        A0(32);
        throw null;
    }

    @Override // b8.n0
    public final t R() {
        return this.A;
    }

    @Override // b8.b
    public final List S() {
        List list = this.f2996u;
        if (list != null) {
            return list;
        }
        A0(22);
        throw null;
    }

    public final void S0(m0 m0Var, n0 n0Var, t tVar, t tVar2) {
        this.f3000y = m0Var;
        this.f3001z = n0Var;
        this.A = tVar;
        this.B = tVar2;
    }

    public final void T0(q9.h hVar, m7.a aVar) {
        if (aVar != null) {
            this.f2986j = aVar;
            if (hVar == null) {
                hVar = (q9.h) aVar.invoke();
            }
            this.f2985i = hVar;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"));
    }

    @Override // b8.x0
    public final boolean V() {
        return this.f2992p;
    }

    public final void V0(r9.x xVar, List list, w wVar, w wVar2, List list2) {
        if (xVar != null) {
            if (list != null) {
                if (list2 != null) {
                    this.f3078g = xVar;
                    this.f2999x = new ArrayList(list);
                    this.f2998w = wVar2;
                    this.f2997v = wVar;
                    this.f2996u = list2;
                    return;
                }
                A0(19);
                throw null;
            }
            A0(18);
            throw null;
        }
        A0(17);
        throw null;
    }

    @Override // b8.y
    public final boolean Y() {
        return this.f2994r;
    }

    @Override // b8.n0
    public final m0 c() {
        return this.f3000y;
    }

    @Override // b8.n0
    public final n0 d() {
        return this.f3001z;
    }

    @Override // b8.n0
    public final boolean d0() {
        return this.t;
    }

    @Override // b8.c
    public final void f0(Collection collection) {
        if (collection != null) {
            this.f2989m = collection;
        } else {
            A0(40);
            throw null;
        }
    }

    @Override // b8.y
    public final b8.a0 g() {
        b8.a0 a0Var = this.f2987k;
        if (a0Var != null) {
            return a0Var;
        }
        A0(24);
        throw null;
    }

    @Override // b8.c
    public final int getKind() {
        int i8 = this.f2991o;
        if (i8 != 0) {
            return i8;
        }
        A0(39);
        throw null;
    }

    @Override // e8.x0, b8.b
    public final r9.x getReturnType() {
        r9.x b10 = b();
        if (b10 != null) {
            return b10;
        }
        A0(23);
        throw null;
    }

    @Override // e8.x0, b8.b
    public final List getTypeParameters() {
        ArrayList arrayList = this.f2999x;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // b8.n
    public final b8.o getVisibility() {
        b8.o oVar = this.f2988l;
        if (oVar != null) {
            return oVar;
        }
        A0(25);
        throw null;
    }

    @Override // b8.y
    public boolean isExternal() {
        return this.f2995s;
    }

    @Override // b8.b
    public final Collection o() {
        Collection collection = this.f2989m;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        A0(41);
        throw null;
    }

    @Override // b8.n0
    public final ArrayList q() {
        ArrayList arrayList = new ArrayList(2);
        m0 m0Var = this.f3000y;
        if (m0Var != null) {
            arrayList.add(m0Var);
        }
        n0 n0Var = this.f3001z;
        if (n0Var != null) {
            arrayList.add(n0Var);
        }
        return arrayList;
    }

    @Override // b8.x0
    public final f9.g q0() {
        q9.h hVar = this.f2985i;
        if (hVar != null) {
            return (f9.g) hVar.invoke();
        }
        return null;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.l(this, obj);
    }

    @Override // b8.b
    public Object v(b8.a aVar) {
        return null;
    }

    @Override // e8.x0, b8.b
    public final w y() {
        return this.f2997v;
    }

    @Override // b8.s0
    public final b8.n0 e(b1 b1Var) {
        if (b1Var != null) {
            if (b1Var.f10158a.e()) {
                return this;
            }
            k0 k0Var = new k0(this);
            z0 f10 = b1Var.f();
            if (f10 != null) {
                k0Var.f2974f = f10;
                k0Var.f2972d = a();
                return k0Var.b();
            }
            k0.a(15);
            throw null;
        }
        A0(27);
        throw null;
    }

    @Override // e8.o, e8.n, b8.k
    public final b8.n0 a() {
        b8.n0 n0Var = this.f2990n;
        b8.n0 a10 = n0Var == this ? this : n0Var.a();
        if (a10 != null) {
            return a10;
        }
        A0(38);
        throw null;
    }

    public void U0(r9.x xVar) {
    }
}
