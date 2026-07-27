package v1;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s0 extends r0 implements t1.l0 {

    /* renamed from: n  reason: collision with root package name */
    public final e1 f11710n;

    /* renamed from: o  reason: collision with root package name */
    public long f11711o;

    /* renamed from: p  reason: collision with root package name */
    public LinkedHashMap f11712p;

    /* renamed from: q  reason: collision with root package name */
    public final t1.k0 f11713q;

    /* renamed from: r  reason: collision with root package name */
    public t1.n0 f11714r;

    /* renamed from: s  reason: collision with root package name */
    public final LinkedHashMap f11715s;

    public s0(e1 e1Var) {
        this.f11710n = e1Var;
        o2.m.Companion.getClass();
        this.f11711o = 0L;
        this.f11713q = new t1.k0(this);
        this.f11715s = new LinkedHashMap();
    }

    public static final void z0(s0 s0Var, t1.n0 n0Var) {
        z6.j0 j0Var;
        LinkedHashMap linkedHashMap;
        if (n0Var != null) {
            s0Var.d0(s7.i0.d(n0Var.l(), n0Var.e()));
            j0Var = z6.j0.f14164a;
        } else {
            j0Var = null;
        }
        if (j0Var == null) {
            o2.q.Companion.getClass();
            s0Var.d0(0L);
        }
        if (!kotlin.jvm.internal.k.a(s0Var.f11714r, n0Var) && n0Var != null && ((((linkedHashMap = s0Var.f11712p) != null && !linkedHashMap.isEmpty()) || !n0Var.m().isEmpty()) && !kotlin.jvm.internal.k.a(n0Var.m(), s0Var.f11712p))) {
            l0 l0Var = s0Var.f11710n.f11558n.f11595y.f11681s;
            kotlin.jvm.internal.k.b(l0Var);
            l0Var.f11633r.f();
            LinkedHashMap linkedHashMap2 = s0Var.f11712p;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                s0Var.f11712p = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(n0Var.m());
        }
        s0Var.f11714r = n0Var;
    }

    public void A0() {
        u0().n();
    }

    public final void B0(long j9) {
        if (!o2.m.a(this.f11711o, j9)) {
            this.f11711o = j9;
            e1 e1Var = this.f11710n;
            l0 l0Var = e1Var.f11558n.f11595y.f11681s;
            if (l0Var != null) {
                l0Var.j0();
            }
            r0.x0(e1Var);
        }
        if (!this.f11706j) {
            i0(new s1(u0(), this));
        }
    }

    public final long C0(s0 s0Var, boolean z9) {
        o2.m.Companion.getClass();
        long j9 = 0;
        s0 s0Var2 = this;
        while (!s0Var2.equals(s0Var)) {
            if (!s0Var2.h || !z9) {
                j9 = o2.m.c(j9, s0Var2.f11711o);
            }
            e1 e1Var = s0Var2.f11710n.f11560p;
            kotlin.jvm.internal.k.b(e1Var);
            s0Var2 = e1Var.J0();
            kotlin.jvm.internal.k.b(s0Var2);
        }
        return j9;
    }

    @Override // o2.c
    public final float a() {
        return this.f11710n.a();
    }

    @Override // t1.t0
    public final void c0(long j9, float f10, m7.k kVar) {
        B0(j9);
        if (this.f11705i) {
            return;
        }
        A0();
    }

    @Override // t1.t0, t1.s
    public final Object g() {
        return this.f11710n.g();
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f11710n.f11558n.t;
    }

    @Override // o2.c
    public final float i() {
        return this.f11710n.i();
    }

    @Override // v1.r0
    public final r0 k0() {
        e1 e1Var = this.f11710n.f11559o;
        if (e1Var != null) {
            return e1Var.J0();
        }
        return null;
    }

    @Override // v1.r0, t1.t
    public final boolean q() {
        return true;
    }

    @Override // v1.r0
    public final t1.w r0() {
        return this.f11713q;
    }

    @Override // v1.r0
    public final boolean s0() {
        if (this.f11714r != null) {
            return true;
        }
        return false;
    }

    @Override // v1.r0
    public final g0 t0() {
        return this.f11710n.f11558n;
    }

    @Override // v1.r0
    public final t1.n0 u0() {
        t1.n0 n0Var = this.f11714r;
        if (n0Var != null) {
            return n0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // v1.r0
    public final r0 v0() {
        e1 e1Var = this.f11710n.f11560p;
        if (e1Var != null) {
            return e1Var.J0();
        }
        return null;
    }

    @Override // v1.r0
    public final long w0() {
        return this.f11711o;
    }

    @Override // v1.r0
    public final void y0() {
        c0(this.f11711o, 0.0f, null);
    }
}
