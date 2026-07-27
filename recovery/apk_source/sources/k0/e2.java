package k0;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e2 extends s {
    public static final a2 Companion = new Object();

    /* renamed from: v  reason: collision with root package name */
    public static final ja.q0 f5848v;

    /* renamed from: w  reason: collision with root package name */
    public static final AtomicReference f5849w;

    /* renamed from: a  reason: collision with root package name */
    public final g f5850a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f5851b;

    /* renamed from: c  reason: collision with root package name */
    public ga.v0 f5852c;

    /* renamed from: d  reason: collision with root package name */
    public Throwable f5853d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f5854e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5855f;

    /* renamed from: g  reason: collision with root package name */
    public n.b0 f5856g;
    public final m0.d h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f5857i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f5858j;

    /* renamed from: k  reason: collision with root package name */
    public final LinkedHashMap f5859k;

    /* renamed from: l  reason: collision with root package name */
    public final LinkedHashMap f5860l;

    /* renamed from: m  reason: collision with root package name */
    public ArrayList f5861m;

    /* renamed from: n  reason: collision with root package name */
    public LinkedHashSet f5862n;

    /* renamed from: o  reason: collision with root package name */
    public ga.h f5863o;

    /* renamed from: p  reason: collision with root package name */
    public a1.g f5864p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f5865q;

    /* renamed from: r  reason: collision with root package name */
    public final ja.q0 f5866r;

    /* renamed from: s  reason: collision with root package name */
    public final ga.x0 f5867s;
    public final d7.i t;

    /* renamed from: u  reason: collision with root package name */
    public final y0 f5868u;

    /* JADX WARN: Type inference failed for: r0v0, types: [k0.a2, java.lang.Object] */
    static {
        q0.c.Companion.getClass();
        f5848v = ja.f0.b(q0.c.f8519f);
        f5849w = new AtomicReference(Boolean.FALSE);
    }

    public e2(d7.i iVar) {
        g gVar = new g(new a0.e(15, this));
        this.f5850a = gVar;
        this.f5851b = new Object();
        this.f5854e = new ArrayList();
        this.f5856g = new n.b0();
        this.h = new m0.d(new v[16]);
        this.f5857i = new ArrayList();
        this.f5858j = new ArrayList();
        this.f5859k = new LinkedHashMap();
        this.f5860l = new LinkedHashMap();
        this.f5866r = ja.f0.b(b2.f5812e);
        ga.x0 x0Var = new ga.x0((ga.v0) iVar.u(ga.u.f3511d));
        x0Var.l(new a1.k(15, this));
        this.f5867s = x0Var;
        this.t = iVar.q(gVar).q(x0Var);
        this.f5868u = new y0(7);
    }

    public static final v p(e2 e2Var, v vVar, n.b0 b0Var) {
        LinkedHashSet linkedHashSet;
        if (!vVar.f6062s.E && !vVar.t && ((linkedHashSet = e2Var.f5862n) == null || !linkedHashSet.contains(vVar))) {
            u0.i iVar = u0.j.Companion;
            a1.k kVar = new a1.k(16, vVar);
            d1.t tVar = new d1.t(vVar, 9, b0Var);
            iVar.getClass();
            u0.e h = u0.i.h(kVar, tVar);
            try {
                u0.j j9 = h.j();
                if (b0Var != null && b0Var.h()) {
                    a1.b bVar = new a1.b(b0Var, 6, vVar);
                    q qVar = vVar.f6062s;
                    if (!qVar.E) {
                        qVar.E = true;
                        try {
                            bVar.invoke();
                            qVar.E = false;
                        } catch (Throwable th) {
                            qVar.E = false;
                            throw th;
                        }
                    } else {
                        d.w("Preparing a composition while composing is not supported");
                        throw null;
                    }
                }
                boolean t = vVar.t();
                u0.j.p(j9);
                if (t) {
                    return vVar;
                }
            } finally {
                r(h);
            }
        }
        return null;
    }

    public static final boolean q(e2 e2Var) {
        List w4;
        synchronized (e2Var.f5851b) {
            boolean z9 = true;
            if (e2Var.f5856g.g()) {
                if (!e2Var.h.m() && !e2Var.u()) {
                    z9 = false;
                }
                return z9;
            }
            m0.f fVar = new m0.f(e2Var.f5856g);
            e2Var.f5856g = new n.b0();
            synchronized (e2Var.f5851b) {
                w4 = e2Var.w();
            }
            try {
                int size = w4.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((v) w4.get(i8)).u(fVar);
                    if (((b2) e2Var.f5866r.getValue()).compareTo(b2.f5811d) <= 0) {
                        break;
                    }
                }
                synchronized (e2Var.f5851b) {
                    e2Var.f5856g = new n.b0();
                }
                synchronized (e2Var.f5851b) {
                    if (e2Var.t() == null) {
                        if (!e2Var.h.m() && !e2Var.u()) {
                            z9 = false;
                        }
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return z9;
            } catch (Throwable th) {
                synchronized (e2Var.f5851b) {
                    n.b0 b0Var = e2Var.f5856g;
                    b0Var.getClass();
                    for (Object obj : fVar) {
                        b0Var.f6978b[b0Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(u0.e eVar) {
        try {
            if (!(eVar.v() instanceof u0.k)) {
                return;
            }
            throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
        } finally {
            eVar.c();
        }
    }

    public static final void x(ArrayList arrayList, e2 e2Var, v vVar) {
        arrayList.clear();
        synchronized (e2Var.f5851b) {
            Iterator it = e2Var.f5858j.iterator();
            if (it.hasNext()) {
                ((b1) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(v vVar) {
        ArrayList arrayList = this.f5861m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f5861m = arrayList;
        }
        if (!arrayList.contains(vVar)) {
            arrayList.add(vVar);
        }
        this.f5854e.remove(vVar);
        this.f5855f = null;
    }

    @Override // k0.s
    public final void a(v vVar, s0.a aVar) {
        boolean z9 = vVar.f6062s.E;
        try {
            u0.i iVar = u0.j.Companion;
            a1.k kVar = new a1.k(16, vVar);
            d1.t tVar = new d1.t(vVar, 9, null);
            iVar.getClass();
            u0.e h = u0.i.h(kVar, tVar);
            u0.j j9 = h.j();
            vVar.i(aVar);
            u0.j.p(j9);
            r(h);
            if (!z9) {
                u0.q.j().m();
            }
            synchronized (this.f5851b) {
                if (((b2) this.f5866r.getValue()).compareTo(b2.f5811d) > 0 && !w().contains(vVar)) {
                    this.f5854e.add(vVar);
                    this.f5855f = null;
                }
            }
            try {
                synchronized (this.f5851b) {
                    ArrayList arrayList = this.f5858j;
                    if (arrayList.size() > 0) {
                        ((b1) arrayList.get(0)).getClass();
                        throw null;
                    }
                }
                try {
                    vVar.d();
                    vVar.f();
                    if (!z9) {
                        u0.q.j().m();
                    }
                } catch (Exception e10) {
                    z(e10, null);
                }
            } catch (Exception e11) {
                z(e11, vVar);
            }
        } catch (Exception e12) {
            z(e12, vVar);
        }
    }

    @Override // k0.s
    public final boolean c() {
        return ((Boolean) f5849w.get()).booleanValue();
    }

    @Override // k0.s
    public final boolean d() {
        return false;
    }

    @Override // k0.s
    public final boolean e() {
        return false;
    }

    @Override // k0.s
    public final int g() {
        return 1000;
    }

    @Override // k0.s
    public final d7.i h() {
        return this.t;
    }

    @Override // k0.s
    public final void i(v vVar) {
        ga.f fVar;
        synchronized (this.f5851b) {
            if (!this.h.i(vVar)) {
                this.h.b(vVar);
                fVar = t();
            } else {
                fVar = null;
            }
        }
        if (fVar != null) {
            ((ga.h) fVar).resumeWith(z6.j0.f14164a);
        }
    }

    @Override // k0.s
    public final void l(v vVar) {
        synchronized (this.f5851b) {
            try {
                LinkedHashSet linkedHashSet = this.f5862n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f5862n = linkedHashSet;
                }
                linkedHashSet.add(vVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // k0.s
    public final void o(v vVar) {
        synchronized (this.f5851b) {
            this.f5854e.remove(vVar);
            this.f5855f = null;
            this.h.n(vVar);
            this.f5857i.remove(vVar);
        }
    }

    public final void s() {
        synchronized (this.f5851b) {
            if (((b2) this.f5866r.getValue()).compareTo(b2.f5814g) >= 0) {
                ja.q0 q0Var = this.f5866r;
                b2 b2Var = b2.f5811d;
                q0Var.getClass();
                q0Var.l(null, b2Var);
            }
        }
        this.f5867s.a(null);
    }

    public final ga.f t() {
        ja.q0 q0Var = this.f5866r;
        int compareTo = ((b2) q0Var.getValue()).compareTo(b2.f5811d);
        ArrayList arrayList = this.f5858j;
        ArrayList arrayList2 = this.f5857i;
        m0.d dVar = this.h;
        if (compareTo <= 0) {
            this.f5854e.clear();
            this.f5855f = a7.b0.f188c;
            this.f5856g = new n.b0();
            dVar.h();
            arrayList2.clear();
            arrayList.clear();
            this.f5861m = null;
            ga.h hVar = this.f5863o;
            if (hVar != null) {
                hVar.j(null);
            }
            this.f5863o = null;
            this.f5864p = null;
            return null;
        }
        a1.g gVar = this.f5864p;
        b2 b2Var = b2.h;
        b2 b2Var2 = b2.f5812e;
        if (gVar == null) {
            if (this.f5852c == null) {
                this.f5856g = new n.b0();
                dVar.h();
                if (u()) {
                    b2Var2 = b2.f5813f;
                }
            } else {
                b2Var2 = (dVar.m() || this.f5856g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? b2Var : b2.f5814g;
            }
        }
        q0Var.getClass();
        q0Var.l(null, b2Var2);
        if (b2Var2 != b2Var) {
            return null;
        }
        ga.h hVar2 = this.f5863o;
        this.f5863o = null;
        return hVar2;
    }

    public final boolean u() {
        if (!this.f5865q && this.f5850a.h.get() != 0) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        boolean z9;
        synchronized (this.f5851b) {
            if (!this.f5856g.h() && !this.h.m()) {
                if (!u()) {
                    z9 = false;
                }
            }
            z9 = true;
        }
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [a7.b0] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final List w() {
        ArrayList arrayList;
        Object obj = this.f5855f;
        ArrayList arrayList2 = obj;
        if (obj == null) {
            ArrayList arrayList3 = this.f5854e;
            if (arrayList3.isEmpty()) {
                arrayList = a7.b0.f188c;
            } else {
                arrayList = new ArrayList(arrayList3);
            }
            this.f5855f = arrayList;
            arrayList2 = arrayList;
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
        r4 = r9.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
        if (r8 >= r4) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
        if (((z6.m) r9.get(r8)).f14171d == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
        r4 = new java.util.ArrayList(r9.size());
        r8 = r9.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010a, code lost:
        if (r11 >= r8) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010c, code lost:
        r12 = (z6.m) r9.get(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
        if (r12.f14171d != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
        r12 = (k0.b1) r12.f14170c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011d, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0120, code lost:
        r8 = r17.f5851b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0122, code lost:
        monitor-enter(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0123, code lost:
        a7.z.t0(r17.f5858j, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
        monitor-exit(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0129, code lost:
        r4 = new java.util.ArrayList(r9.size());
        r8 = r9.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0137, code lost:
        if (r11 >= r8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0139, code lost:
        r12 = r9.get(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
        if (((z6.m) r12).f14171d == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
        r4.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
        r9 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List y(java.util.List r18, n.b0 r19) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.e2.y(java.util.List, n.b0):java.util.List");
    }

    public final void z(Exception exc, v vVar) {
        if (((Boolean) f5849w.get()).booleanValue() && !(exc instanceof k)) {
            synchronized (this.f5851b) {
                try {
                    int i8 = b.f5809b;
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                    this.f5857i.clear();
                    this.h.h();
                    this.f5856g = new n.b0();
                    this.f5858j.clear();
                    this.f5859k.clear();
                    this.f5860l.clear();
                    this.f5864p = new a1.g(exc);
                    if (vVar != null) {
                        A(vVar);
                    }
                    t();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        synchronized (this.f5851b) {
            a1.g gVar = this.f5864p;
            if (gVar == null) {
                this.f5864p = new a1.g(exc);
            } else {
                throw ((Exception) gVar.f22c);
            }
        }
        throw exc;
    }

    @Override // k0.s
    public final void j(Set set) {
    }
}
