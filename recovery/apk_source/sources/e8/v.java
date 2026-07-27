package e8;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r9.b1;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v extends o implements b8.u {
    public volatile a8.h A;
    public final b8.u B;
    public final int C;
    public b8.u D;
    public Map E;

    /* renamed from: g  reason: collision with root package name */
    public List f3049g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public r9.x f3050i;

    /* renamed from: j  reason: collision with root package name */
    public List f3051j;

    /* renamed from: k  reason: collision with root package name */
    public w f3052k;

    /* renamed from: l  reason: collision with root package name */
    public w f3053l;

    /* renamed from: m  reason: collision with root package name */
    public b8.a0 f3054m;

    /* renamed from: n  reason: collision with root package name */
    public b8.o f3055n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3056o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3057p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3058q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3059r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f3060s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f3061u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f3062v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f3063w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f3064x;

    /* renamed from: y  reason: collision with root package name */
    public boolean f3065y;

    /* renamed from: z  reason: collision with root package name */
    public Collection f3066z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(int i8, a9.h hVar, b8.k kVar, b8.u uVar, b8.q0 q0Var, c8.j jVar) {
        super(kVar, jVar, hVar, q0Var);
        if (kVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (i8 != 0) {
                        if (q0Var != null) {
                            this.f3055n = b8.p.f1577i;
                            this.f3056o = false;
                            this.f3057p = false;
                            this.f3058q = false;
                            this.f3059r = false;
                            this.f3060s = false;
                            this.t = false;
                            this.f3061u = false;
                            this.f3062v = false;
                            this.f3063w = false;
                            this.f3064x = true;
                            this.f3065y = false;
                            this.f3066z = null;
                            this.A = null;
                            this.D = null;
                            this.E = null;
                            this.B = uVar == null ? this : uVar;
                            this.C = i8;
                            return;
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
        switch (i8) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i10 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "contextReceiverParameters";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "typeParameters";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 28:
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i8) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static ArrayList S0(b8.u uVar, List list, b1 b1Var, boolean z9, boolean z10, boolean[] zArr) {
        r9.x i8;
        a8.m mVar;
        w0 w0Var;
        b8.q0 source;
        b8.l0 v0Var;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                w0 w0Var2 = (w0) it.next();
                w0 w0Var3 = w0Var2;
                r9.x b10 = w0Var3.b();
                h1 h1Var = h1.f10188f;
                r9.x i10 = b1Var.i(b10, h1Var);
                r9.x xVar = w0Var2.f3074l;
                if (xVar == null) {
                    i8 = null;
                } else {
                    i8 = b1Var.i(xVar, h1Var);
                }
                if (i10 == null) {
                    return null;
                }
                if ((i10 != w0Var3.b() || xVar != i8) && zArr != null) {
                    zArr[0] = true;
                }
                if (w0Var2 instanceof v0) {
                    mVar = new a8.m(7, (List) ((v0) w0Var2).f3067n.getValue());
                } else {
                    mVar = null;
                }
                if (z9) {
                    w0Var = null;
                } else {
                    w0Var = w0Var2;
                }
                int i11 = w0Var2.h;
                c8.j annotations = w0Var2.getAnnotations();
                a9.h name = w0Var2.getName();
                boolean P0 = w0Var2.P0();
                boolean z11 = w0Var2.f3072j;
                boolean z12 = w0Var2.f3073k;
                if (z10) {
                    source = w0Var2.f();
                } else {
                    source = b8.q0.f1589a;
                }
                w0.Companion.getClass();
                kotlin.jvm.internal.k.e(annotations, "annotations");
                kotlin.jvm.internal.k.e(name, "name");
                kotlin.jvm.internal.k.e(source, "source");
                if (mVar == null) {
                    v0Var = new w0(uVar, w0Var, i11, annotations, name, i10, P0, z11, z12, i8, source);
                } else {
                    v0Var = new v0(uVar, w0Var, i11, annotations, name, i10, P0, z11, z12, i8, source, mVar);
                }
                arrayList.add(v0Var);
            }
            return arrayList;
        }
        A0(30);
        throw null;
    }

    @Override // b8.b
    public final w J() {
        return this.f3052k;
    }

    public final b8.u O0(b8.k kVar, b8.a0 a0Var, b8.o oVar) {
        b8.u build = o0().E(kVar).P(a0Var).n(oVar).y(2).d().build();
        if (build != null) {
            return build;
        }
        A0(26);
        throw null;
    }

    @Override // b8.b
    public boolean P() {
        return this.f3065y;
    }

    @Override // b8.c
    /* renamed from: P0 */
    public o0 X(b8.k kVar, b8.a0 a0Var, b8.o oVar) {
        return (o0) O0(kVar, a0Var, oVar);
    }

    public abstract v Q0(int i8, a9.h hVar, b8.k kVar, b8.u uVar, b8.q0 q0Var, c8.j jVar);

    public v R0(u uVar) {
        c8.j annotations;
        b8.q0 q0Var;
        char c10;
        w wVar;
        char c11;
        w wVar2;
        r9.x i8;
        char c12;
        boolean z9;
        char c13;
        boolean z10;
        boolean z11;
        b8.u a10;
        boolean[] zArr = new boolean[1];
        if (uVar.f3043u != null) {
            annotations = s7.i0.q(getAnnotations(), uVar.f3043u);
        } else {
            annotations = getAnnotations();
        }
        c8.j jVar = annotations;
        b8.k kVar = uVar.f3028d;
        b8.u uVar2 = uVar.f3031g;
        int i10 = uVar.h;
        a9.h hVar = uVar.f3037n;
        if (uVar.f3040q) {
            if (uVar2 != null) {
                a10 = uVar2;
            } else {
                a10 = a();
            }
            q0Var = ((o) a10).f();
        } else {
            q0Var = b8.q0.f1589a;
        }
        b8.q0 q0Var2 = q0Var;
        if (q0Var2 != null) {
            v Q0 = Q0(i10, hVar, kVar, uVar2, q0Var2, jVar);
            List list = uVar.t;
            if (list == null) {
                list = getTypeParameters();
            }
            zArr[0] = zArr[0] | (!list.isEmpty());
            ArrayList arrayList = new ArrayList(list.size());
            b1 z12 = r.k.z(list, uVar.f3027c, Q0, arrayList, zArr);
            if (z12 != null) {
                ArrayList arrayList2 = new ArrayList();
                if (!uVar.f3033j.isEmpty()) {
                    int i11 = 0;
                    for (w wVar3 : uVar.f3033j) {
                        r9.x i12 = z12.i(wVar3.b(), h1.f10188f);
                        if (i12 == null) {
                            break;
                        }
                        int i13 = i11 + 1;
                        arrayList2.add(d9.m.e(Q0, i12, ((l9.a) wVar3.O0()).M0(), wVar3.getAnnotations(), i11));
                        boolean z13 = zArr[0];
                        if (i12 != wVar3.b()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zArr[0] = z13 | z11;
                        i11 = i13;
                    }
                }
                w wVar4 = uVar.f3034k;
                if (wVar4 != null) {
                    r9.x i14 = z12.i(wVar4.b(), h1.f10188f);
                    if (i14 != null) {
                        uVar.f3034k.O0();
                        w wVar5 = new w(Q0, new l9.b(Q0, i14), uVar.f3034k.getAnnotations());
                        boolean z14 = zArr[0];
                        if (i14 != uVar.f3034k.b()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zArr[0] = z10 | z14;
                        c10 = 0;
                        wVar = wVar5;
                    }
                } else {
                    c10 = 0;
                    wVar = null;
                }
                w wVar6 = uVar.f3035l;
                if (wVar6 != null) {
                    w e10 = wVar6.e(z12);
                    if (e10 != null) {
                        boolean z15 = zArr[c10];
                        if (e10 != uVar.f3035l) {
                            c13 = 1;
                        } else {
                            c13 = c10;
                        }
                        zArr[c10] = z15 | c13;
                        c11 = c10;
                        wVar2 = e10;
                    }
                } else {
                    c11 = c10;
                    wVar2 = null;
                }
                ArrayList S0 = S0(Q0, uVar.f3032i, z12, uVar.f3041r, uVar.f3040q, zArr);
                if (S0 != null && (i8 = z12.i(uVar.f3036m, h1.f10189g)) != null) {
                    boolean z16 = zArr[c11];
                    if (i8 != uVar.f3036m) {
                        c12 = 1;
                    } else {
                        c12 = c11;
                    }
                    boolean z17 = z16 | c12;
                    zArr[c11] = z17;
                    if (!z17 && uVar.f3047y) {
                        return this;
                    }
                    Q0.T0(wVar, wVar2, arrayList2, arrayList, S0, i8, uVar.f3029e, uVar.f3030f);
                    Q0.f3056o = this.f3056o;
                    Q0.f3057p = this.f3057p;
                    Q0.f3058q = this.f3058q;
                    Q0.f3059r = this.f3059r;
                    Q0.f3060s = this.f3060s;
                    Q0.f3063w = this.f3063w;
                    Q0.t = this.t;
                    Q0.W0(this.f3064x);
                    Q0.f3061u = uVar.f3042s;
                    Q0.f3062v = uVar.f3044v;
                    Boolean bool = uVar.f3046x;
                    if (bool != null) {
                        z9 = bool.booleanValue();
                    } else {
                        z9 = this.f3065y;
                    }
                    Q0.X0(z9);
                    if (!uVar.f3045w.isEmpty() || this.E != null) {
                        LinkedHashMap linkedHashMap = uVar.f3045w;
                        Map map = this.E;
                        if (map != null) {
                            for (Map.Entry entry : map.entrySet()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            Q0.E = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            Q0.E = linkedHashMap;
                        }
                    }
                    if (uVar.f3039p || this.D != null) {
                        b8.u uVar3 = this.D;
                        if (uVar3 == null) {
                            uVar3 = this;
                        }
                        Q0.D = uVar3.e(z12);
                    }
                    if (uVar.f3038o && !a().o().isEmpty()) {
                        if (uVar.f3027c.e()) {
                            a8.h hVar2 = this.A;
                            if (hVar2 != null) {
                                Q0.A = hVar2;
                                return Q0;
                            }
                            Q0.f0(o());
                            return Q0;
                        }
                        Q0.A = new a8.h(this, z12, 5);
                    }
                    return Q0;
                }
            }
            return null;
        }
        A0(27);
        throw null;
    }

    @Override // b8.b
    public final List S() {
        List list = this.f3051j;
        if (list != null) {
            return list;
        }
        A0(13);
        throw null;
    }

    public void T0(w wVar, w wVar2, List list, List list2, List list3, r9.x xVar, b8.a0 a0Var, b8.o oVar) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (oVar != null) {
                        this.f3049g = a7.t.f1(list2);
                        this.h = a7.t.f1(list3);
                        this.f3050i = xVar;
                        this.f3054m = a0Var;
                        this.f3055n = oVar;
                        this.f3052k = wVar;
                        this.f3053l = wVar2;
                        this.f3051j = list;
                        for (int i8 = 0; i8 < list2.size(); i8++) {
                            b8.u0 u0Var = (b8.u0) list2.get(i8);
                            if (u0Var.getIndex() != i8) {
                                throw new IllegalStateException(u0Var + " index is " + u0Var.getIndex() + " but position is " + i8);
                            }
                        }
                        for (int i10 = 0; i10 < list3.size(); i10++) {
                            w0 w0Var = (w0) list3.get(i10);
                            if (w0Var.h != i10) {
                                throw new IllegalStateException(w0Var + "index is " + w0Var.h + " but position is " + i10);
                            }
                        }
                        return;
                    }
                    A0(8);
                    throw null;
                }
                A0(7);
                throw null;
            }
            A0(6);
            throw null;
        }
        A0(5);
        throw null;
    }

    public final u U0(b1 b1Var) {
        if (b1Var != null) {
            return new u(this, b1Var.f(), n(), g(), getVisibility(), getKind(), w0(), S(), this.f3052k, getReturnType());
        }
        A0(24);
        throw null;
    }

    public final void V0(b8.a aVar, Object obj) {
        if (this.E == null) {
            this.E = new LinkedHashMap();
        }
        this.E.put(aVar, obj);
    }

    public void W0(boolean z9) {
        this.f3064x = z9;
    }

    public void X0(boolean z9) {
        this.f3065y = z9;
    }

    @Override // b8.y
    public final boolean Y() {
        return this.t;
    }

    public final void Y0(r9.a0 a0Var) {
        if (a0Var != null) {
            this.f3050i = a0Var;
        } else {
            A0(11);
            throw null;
        }
    }

    @Override // e8.o, e8.n, b8.k
    public b8.u a() {
        b8.u a10;
        b8.u uVar = this.B;
        if (uVar == this) {
            a10 = this;
        } else {
            a10 = uVar.a();
        }
        if (a10 != null) {
            return a10;
        }
        A0(20);
        throw null;
    }

    @Override // b8.u
    public final boolean e0() {
        return this.f3061u;
    }

    public void f0(Collection collection) {
        if (collection != null) {
            this.f3066z = collection;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((b8.u) it.next()).n0()) {
                    this.f3062v = true;
                    return;
                }
            }
            return;
        }
        A0(17);
        throw null;
    }

    @Override // b8.y
    public final b8.a0 g() {
        b8.a0 a0Var = this.f3054m;
        if (a0Var != null) {
            return a0Var;
        }
        A0(15);
        throw null;
    }

    @Override // b8.c
    public final int getKind() {
        int i8 = this.C;
        if (i8 != 0) {
            return i8;
        }
        A0(21);
        throw null;
    }

    public r9.x getReturnType() {
        return this.f3050i;
    }

    @Override // b8.b
    public final List getTypeParameters() {
        List list = this.f3049g;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // b8.n
    public final b8.o getVisibility() {
        b8.o oVar = this.f3055n;
        if (oVar != null) {
            return oVar;
        }
        A0(16);
        throw null;
    }

    @Override // b8.u
    public boolean h0() {
        return this.f3060s;
    }

    @Override // b8.y
    public boolean isExternal() {
        return this.f3058q;
    }

    @Override // b8.u
    public final boolean isInfix() {
        if (!this.f3057p) {
            for (b8.u uVar : a().o()) {
                if (uVar.isInfix()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // b8.u
    public boolean isInline() {
        return this.f3059r;
    }

    @Override // b8.u
    public final boolean isOperator() {
        if (!this.f3056o) {
            for (b8.u uVar : a().o()) {
                if (uVar.isOperator()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // b8.u
    public boolean isSuspend() {
        return this.f3063w;
    }

    @Override // b8.u
    public final boolean n0() {
        return this.f3062v;
    }

    public Collection o() {
        a8.h hVar = this.A;
        if (hVar != null) {
            this.f3066z = (Collection) hVar.invoke();
            this.A = null;
        }
        Collection collection = this.f3066z;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        A0(14);
        throw null;
    }

    public b8.t o0() {
        return U0(b1.f10157b);
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public Object s(b8.m mVar, Object obj) {
        return mVar.O(this, obj);
    }

    @Override // b8.u
    public final b8.u u() {
        return this.D;
    }

    @Override // b8.b
    public Object v(b8.a aVar) {
        Map map = this.E;
        if (map == null) {
            return null;
        }
        return map.get(aVar);
    }

    @Override // b8.b
    public final List w0() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        A0(19);
        throw null;
    }

    @Override // b8.b
    public final w y() {
        return this.f3053l;
    }

    @Override // b8.s0
    public b8.u e(b1 b1Var) {
        if (b1Var != null) {
            if (b1Var.f10158a.e()) {
                return this;
            }
            u U0 = U0(b1Var);
            U0.f3031g = a();
            U0.f3040q = true;
            U0.f3047y = true;
            return U0.f3048z.R0(U0);
        }
        A0(22);
        throw null;
    }
}
