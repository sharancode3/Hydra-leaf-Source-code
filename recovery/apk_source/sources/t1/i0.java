package t1;

import android.view.ViewGroup;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import w1.p3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements k0.j {

    /* renamed from: c  reason: collision with root package name */
    public final v1.g0 f10876c;

    /* renamed from: d  reason: collision with root package name */
    public k0.s f10877d;

    /* renamed from: e  reason: collision with root package name */
    public g1 f10878e;

    /* renamed from: f  reason: collision with root package name */
    public int f10879f;

    /* renamed from: g  reason: collision with root package name */
    public int f10880g;

    /* renamed from: p  reason: collision with root package name */
    public int f10888p;

    /* renamed from: q  reason: collision with root package name */
    public int f10889q;
    public final HashMap h = new HashMap();

    /* renamed from: i  reason: collision with root package name */
    public final HashMap f10881i = new HashMap();

    /* renamed from: j  reason: collision with root package name */
    public final d0 f10882j = new d0(this);

    /* renamed from: k  reason: collision with root package name */
    public final b0 f10883k = new b0(this);

    /* renamed from: l  reason: collision with root package name */
    public final HashMap f10884l = new HashMap();

    /* renamed from: m  reason: collision with root package name */
    public final f1 f10885m = new f1();

    /* renamed from: n  reason: collision with root package name */
    public final LinkedHashMap f10886n = new LinkedHashMap();

    /* renamed from: o  reason: collision with root package name */
    public final m0.d f10887o = new m0.d(new Object[16]);

    /* renamed from: r  reason: collision with root package name */
    public final String f10890r = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public i0(v1.g0 g0Var, g1 g1Var) {
        this.f10876c = g0Var;
        this.f10878e = g1Var;
    }

    public static k0.v i(k0.v vVar, v1.g0 g0Var, boolean z9, k0.s sVar, s0.a aVar) {
        if (vVar == null || vVar.t) {
            ViewGroup.LayoutParams layoutParams = p3.f12944a;
            vVar = new k0.v(sVar, new j5.m(g0Var));
        }
        if (!z9) {
            vVar.j(aVar);
            return vVar;
        }
        k0.q qVar = vVar.f6062s;
        qVar.f5996y = 100;
        qVar.f5995x = true;
        vVar.j(aVar);
        if (!qVar.E && qVar.f5996y == 100) {
            qVar.f5996y = -1;
            qVar.f5995x = false;
            return vVar;
        }
        k0.d.Q("Cannot disable reuse from root if it was caused by other groups");
        throw null;
    }

    @Override // k0.j
    public final void a() {
        f(false);
    }

    @Override // k0.j
    public final void b() {
        v1.g0 g0Var = this.f10876c;
        g0Var.f11584m = true;
        HashMap hashMap = this.h;
        for (a0 a0Var : hashMap.values()) {
            k0.v vVar = a0Var.f10837c;
            if (vVar != null) {
                vVar.l();
            }
        }
        g0Var.L();
        g0Var.f11584m = false;
        hashMap.clear();
        this.f10881i.clear();
        this.f10889q = 0;
        this.f10888p = 0;
        this.f10884l.clear();
        e();
    }

    @Override // k0.j
    public final void c() {
        f(true);
    }

    public final void d(int i8) {
        m7.k kVar;
        boolean z9 = false;
        this.f10888p = 0;
        v1.g0 g0Var = this.f10876c;
        int i10 = (((m0.a) g0Var.p()).f6816c.f6824e - this.f10889q) - 1;
        if (i8 <= i10) {
            f1 f1Var = this.f10885m;
            f1Var.clear();
            LinkedHashSet linkedHashSet = f1Var.f10873c;
            HashMap hashMap = this.h;
            if (i8 <= i10) {
                int i11 = i8;
                while (true) {
                    Object obj = hashMap.get((v1.g0) ((m0.a) g0Var.p()).get(i11));
                    kotlin.jvm.internal.k.b(obj);
                    linkedHashSet.add(((a0) obj).f10835a);
                    if (i11 == i10) {
                        break;
                    }
                    i11++;
                }
            }
            this.f10878e.o(f1Var);
            u0.j.Companion.getClass();
            u0.j a10 = u0.i.a();
            if (a10 != null) {
                kVar = a10.f();
            } else {
                kVar = null;
            }
            u0.j c10 = u0.i.c(a10);
            boolean z10 = false;
            while (i10 >= i8) {
                try {
                    v1.g0 g0Var2 = (v1.g0) ((m0.a) g0Var.p()).get(i10);
                    Object obj2 = hashMap.get(g0Var2);
                    kotlin.jvm.internal.k.b(obj2);
                    a0 a0Var = (a0) obj2;
                    Object obj3 = a0Var.f10835a;
                    if (linkedHashSet.contains(obj3)) {
                        this.f10888p++;
                        if (((Boolean) a0Var.f10840f.getValue()).booleanValue()) {
                            v1.n0 n0Var = g0Var2.f11595y;
                            n0Var.f11680r.f11648m = 3;
                            v1.l0 l0Var = n0Var.f11681s;
                            if (l0Var != null) {
                                l0Var.f11626k = 3;
                            }
                            a0Var.f10840f.setValue(Boolean.FALSE);
                            z10 = true;
                        }
                    } else {
                        g0Var.f11584m = true;
                        hashMap.remove(g0Var2);
                        k0.v vVar = a0Var.f10837c;
                        if (vVar != null) {
                            vVar.l();
                        }
                        g0Var.M(i10, 1);
                        g0Var.f11584m = false;
                    }
                    this.f10881i.remove(obj3);
                    i10--;
                } catch (Throwable th) {
                    u0.i.f(a10, c10, kVar);
                    throw th;
                }
            }
            u0.i.f(a10, c10, kVar);
            z9 = z10;
        }
        if (z9) {
            u0.j.Companion.getClass();
            u0.i.g();
        }
        e();
    }

    public final void e() {
        int i8 = ((m0.a) this.f10876c.p()).f6816c.f6824e;
        HashMap hashMap = this.h;
        if (hashMap.size() == i8) {
            if ((i8 - this.f10888p) - this.f10889q >= 0) {
                HashMap hashMap2 = this.f10884l;
                if (hashMap2.size() == this.f10889q) {
                    return;
                }
                throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f10889q + ". Map size " + hashMap2.size()).toString());
            }
            StringBuilder l7 = a0.a.l("Incorrect state. Total children ", i8, ". Reusable children ");
            l7.append(this.f10888p);
            l7.append(". Precomposed children ");
            l7.append(this.f10889q);
            throw new IllegalArgumentException(l7.toString().toString());
        }
        throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + i8 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
    }

    public final void f(boolean z9) {
        m7.k kVar;
        this.f10889q = 0;
        this.f10884l.clear();
        v1.g0 g0Var = this.f10876c;
        int i8 = ((m0.a) g0Var.p()).f6816c.f6824e;
        if (this.f10888p != i8) {
            this.f10888p = i8;
            u0.j.Companion.getClass();
            u0.j a10 = u0.i.a();
            if (a10 != null) {
                kVar = a10.f();
            } else {
                kVar = null;
            }
            u0.j c10 = u0.i.c(a10);
            for (int i10 = 0; i10 < i8; i10++) {
                try {
                    v1.g0 g0Var2 = (v1.g0) ((m0.a) g0Var.p()).get(i10);
                    a0 a0Var = (a0) this.h.get(g0Var2);
                    if (a0Var != null && ((Boolean) a0Var.f10840f.getValue()).booleanValue()) {
                        v1.n0 n0Var = g0Var2.f11595y;
                        n0Var.f11680r.f11648m = 3;
                        v1.l0 l0Var = n0Var.f11681s;
                        if (l0Var != null) {
                            l0Var.f11626k = 3;
                        }
                        if (z9) {
                            k0.v vVar = a0Var.f10837c;
                            if (vVar != null) {
                                vVar.k();
                            }
                            a0Var.f10840f = k0.d.I(Boolean.FALSE, k0.y0.h);
                        } else {
                            a0Var.f10840f.setValue(Boolean.FALSE);
                        }
                        a0Var.f10835a = a1.f10841a;
                    }
                } catch (Throwable th) {
                    u0.i.f(a10, c10, kVar);
                    throw th;
                }
            }
            u0.i.f(a10, c10, kVar);
            this.f10881i.clear();
        }
        e();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [t1.b1, java.lang.Object] */
    public final b1 g(Object obj, m7.n nVar) {
        v1.g0 g0Var = this.f10876c;
        if (!g0Var.E()) {
            return new Object();
        }
        e();
        if (!this.f10881i.containsKey(obj)) {
            this.f10886n.remove(obj);
            HashMap hashMap = this.f10884l;
            Object obj2 = hashMap.get(obj);
            Object obj3 = obj2;
            if (obj2 == null) {
                v1.g0 j9 = j(obj);
                if (j9 != null) {
                    int k10 = ((m0.a) g0Var.p()).f6816c.k(j9);
                    int i8 = ((m0.a) g0Var.p()).f6816c.f6824e;
                    g0Var.f11584m = true;
                    g0Var.I(k10, i8, 1);
                    g0Var.f11584m = false;
                    this.f10889q++;
                } else {
                    int i10 = ((m0.a) g0Var.p()).f6816c.f6824e;
                    v1.g0 g0Var2 = new v1.g0(2);
                    g0Var.f11584m = true;
                    g0Var.y(i10, g0Var2);
                    g0Var.f11584m = false;
                    this.f10889q++;
                    j9 = g0Var2;
                }
                hashMap.put(obj, j9);
                obj3 = j9;
            }
            h((v1.g0) obj3, obj, nVar);
        }
        return new h0(this, obj);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [t1.a0, java.lang.Object] */
    public final void h(v1.g0 g0Var, Object obj, m7.n nVar) {
        boolean z9;
        HashMap hashMap = this.h;
        Object obj2 = hashMap.get(g0Var);
        m7.k kVar = null;
        Object obj3 = obj2;
        if (obj2 == null) {
            s0.a aVar = m.f10899a;
            ?? obj4 = new Object();
            obj4.f10835a = obj;
            obj4.f10836b = aVar;
            obj4.f10837c = null;
            obj4.f10840f = k0.d.I(Boolean.TRUE, k0.y0.h);
            hashMap.put(g0Var, obj4);
            obj3 = obj4;
        }
        a0 a0Var = (a0) obj3;
        k0.v vVar = a0Var.f10837c;
        if (vVar != null) {
            synchronized (vVar.f6050f) {
                if (((n.y) vVar.f6059p.f22c).f7074e > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
        } else {
            z9 = true;
        }
        if (a0Var.f10836b == nVar && !z9 && !a0Var.f10838d) {
            return;
        }
        a0Var.f10836b = nVar;
        u0.j.Companion.getClass();
        u0.j a10 = u0.i.a();
        if (a10 != null) {
            kVar = a10.f();
        }
        u0.j c10 = u0.i.c(a10);
        try {
            v1.g0 g0Var2 = this.f10876c;
            g0Var2.f11584m = true;
            m7.n nVar2 = a0Var.f10836b;
            k0.v vVar2 = a0Var.f10837c;
            k0.s sVar = this.f10877d;
            if (sVar != null) {
                a0Var.f10837c = i(vVar2, g0Var, a0Var.f10839e, sVar, new s0.a(-1750409193, new i0.i(a0Var, 18, nVar2), true));
                a0Var.f10839e = false;
                g0Var2.f11584m = false;
                u0.i.f(a10, c10, kVar);
                a0Var.f10838d = false;
                return;
            }
            throw new IllegalStateException("parent composition reference not set");
        } catch (Throwable th) {
            u0.i.f(a10, c10, kVar);
            throw th;
        }
    }

    public final v1.g0 j(Object obj) {
        HashMap hashMap;
        int i8;
        if (this.f10888p != 0) {
            v1.g0 g0Var = this.f10876c;
            int i10 = ((m0.a) g0Var.p()).f6816c.f6824e - this.f10889q;
            int i11 = i10 - this.f10888p;
            int i12 = i10 - 1;
            int i13 = i12;
            while (true) {
                hashMap = this.h;
                if (i13 >= i11) {
                    Object obj2 = hashMap.get((v1.g0) ((m0.a) g0Var.p()).get(i13));
                    kotlin.jvm.internal.k.b(obj2);
                    if (kotlin.jvm.internal.k.a(((a0) obj2).f10835a, obj)) {
                        i8 = i13;
                        break;
                    }
                    i13--;
                } else {
                    i8 = -1;
                    break;
                }
            }
            if (i8 == -1) {
                while (i12 >= i11) {
                    Object obj3 = hashMap.get((v1.g0) ((m0.a) g0Var.p()).get(i12));
                    kotlin.jvm.internal.k.b(obj3);
                    a0 a0Var = (a0) obj3;
                    Object obj4 = a0Var.f10835a;
                    if (obj4 != a1.f10841a && !this.f10878e.r(obj, obj4)) {
                        i12--;
                    } else {
                        a0Var.f10835a = obj;
                        i13 = i12;
                        i8 = i13;
                        break;
                    }
                }
                i13 = i12;
            }
            if (i8 == -1) {
                return null;
            }
            if (i13 != i11) {
                g0Var.f11584m = true;
                g0Var.I(i13, i11, 1);
                g0Var.f11584m = false;
            }
            this.f10888p--;
            v1.g0 g0Var2 = (v1.g0) ((m0.a) g0Var.p()).get(i11);
            Object obj5 = hashMap.get(g0Var2);
            kotlin.jvm.internal.k.b(obj5);
            a0 a0Var2 = (a0) obj5;
            a0Var2.f10840f = k0.d.I(Boolean.TRUE, k0.y0.h);
            a0Var2.f10839e = true;
            a0Var2.f10838d = true;
            return g0Var2;
        }
        return null;
    }
}
