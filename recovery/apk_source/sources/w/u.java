package w;

import k0.e1;
import k0.p1;
import k0.y0;
import kotlin.jvm.internal.a0;
import s.c1;
import s.i1;
import v1.g0;
import y.f0;
import y.h0;
import y.i0;
import y.t0;
import y.v0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements c1 {
    public static final p Companion = new Object();

    /* renamed from: w  reason: collision with root package name */
    public static final j5.e f12668w;

    /* renamed from: a  reason: collision with root package name */
    public final s8.c f12669a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f12670b;

    /* renamed from: c  reason: collision with root package name */
    public l f12671c;

    /* renamed from: d  reason: collision with root package name */
    public final n f12672d;

    /* renamed from: e  reason: collision with root package name */
    public final p1 f12673e;

    /* renamed from: f  reason: collision with root package name */
    public final u.j f12674f;

    /* renamed from: g  reason: collision with root package name */
    public float f12675g;
    public final k.s h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f12676i;

    /* renamed from: j  reason: collision with root package name */
    public g0 f12677j;

    /* renamed from: k  reason: collision with root package name */
    public final r f12678k;

    /* renamed from: l  reason: collision with root package name */
    public final y.e f12679l;

    /* renamed from: m  reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f12680m;

    /* renamed from: n  reason: collision with root package name */
    public final p1.g f12681n;

    /* renamed from: o  reason: collision with root package name */
    public final i0 f12682o;

    /* renamed from: p  reason: collision with root package name */
    public final m3.e f12683p;

    /* renamed from: q  reason: collision with root package name */
    public final f0 f12684q;

    /* renamed from: r  reason: collision with root package name */
    public final e1 f12685r;

    /* renamed from: s  reason: collision with root package name */
    public final p1 f12686s;
    public final p1 t;

    /* renamed from: u  reason: collision with root package name */
    public final e1 f12687u;

    /* renamed from: v  reason: collision with root package name */
    public q.j f12688v;

    /* JADX WARN: Type inference failed for: r0v0, types: [w.p, java.lang.Object] */
    static {
        k kVar = k.f12617e;
        da.v vVar = new da.v(o.f12655c);
        a0.e(1, kVar);
        j5.e eVar = t0.n.f10834a;
        f12668w = new j5.e(vVar, 12, kVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, s8.c] */
    /* JADX WARN: Type inference failed for: r11v7, types: [y.e, java.lang.Object] */
    public u(int i8, int i10) {
        ?? obj = new Object();
        obj.f10608a = -1;
        this.f12669a = obj;
        this.f12672d = new n(i8, i10, 0);
        this.f12673e = k0.d.I(x.f12691b, y0.f6087e);
        this.f12674f = new u.j();
        this.h = new k.s(new i1(7, this));
        this.f12676i = true;
        this.f12678k = new r(this, 0);
        this.f12679l = new Object();
        this.f12680m = new androidx.compose.foundation.lazy.layout.a();
        this.f12681n = new p1.g(2);
        this.f12682o = new i0(new q(this, i8));
        this.f12683p = new m3.e(23, this);
        this.f12684q = new f0();
        this.f12685r = r.p.l();
        Boolean bool = Boolean.FALSE;
        y0 y0Var = y0.h;
        this.f12686s = k0.d.I(bool, y0Var);
        this.t = k0.d.I(bool, y0Var);
        this.f12687u = r.p.l();
        this.f12688v = new q.j(q.i1.f8393a, Float.valueOf(0.0f), new q.k(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // s.c1
    public final boolean a() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // s.c1
    public final boolean b() {
        return this.h.b();
    }

    @Override // s.c1
    public final boolean c() {
        return ((Boolean) this.f12686s.getValue()).booleanValue();
    }

    @Override // s.c1
    public final float d(float f10) {
        return this.h.d(f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        if (r8.e(r6, r7, r0) != r1) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // s.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(r.q0 r6, m7.n r7, f7.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof w.s
            if (r0 == 0) goto L13
            r0 = r8
            w.s r0 = (w.s) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            w.s r0 = new w.s
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f12663f
            e7.a r1 = e7.a.f2910c
            int r2 = r0.h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            qa.b.I(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            f7.i r6 = r0.f12662e
            r7 = r6
            m7.n r7 = (m7.n) r7
            r.q0 r6 = r0.f12661d
            w.u r2 = r0.f12660c
            qa.b.I(r8)
            goto L57
        L3f:
            qa.b.I(r8)
            r0.f12660c = r5
            r0.f12661d = r6
            r8 = r7
            f7.i r8 = (f7.i) r8
            r0.f12662e = r8
            r0.h = r4
            y.e r8 = r5.f12679l
            java.lang.Object r8 = r8.h(r0)
            if (r8 != r1) goto L56
            goto L68
        L56:
            r2 = r5
        L57:
            k.s r8 = r2.h
            r2 = 0
            r0.f12660c = r2
            r0.f12661d = r2
            r0.f12662e = r2
            r0.h = r3
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            z6.j0 r6 = z6.j0.f14164a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w.u.e(r.q0, m7.n, f7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void f(l lVar, boolean z9, boolean z10) {
        int i8;
        boolean z11;
        Object obj;
        int i10;
        m7.k kVar;
        m mVar = lVar.f12619a;
        if (!z9 && this.f12670b) {
            this.f12671c = lVar;
            return;
        }
        if (z9) {
            this.f12670b = true;
        }
        ?? r42 = lVar.f12627j;
        int i11 = 0;
        if (mVar != null) {
            i8 = mVar.f12635a;
        } else {
            i8 = 0;
        }
        if (i8 == 0 && lVar.f12620b == 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.t.setValue(Boolean.valueOf(z11));
        this.f12686s.setValue(Boolean.valueOf(lVar.f12621c));
        this.f12675g -= lVar.f12622d;
        this.f12673e.setValue(lVar);
        n nVar = this.f12672d;
        if (z10) {
            int i12 = lVar.f12620b;
            if (i12 >= 0.0f) {
                nVar.f12651c.f(i12);
            } else {
                nVar.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i12 + ')').toString());
            }
        } else {
            nVar.getClass();
            if (mVar != null) {
                obj = mVar.f12641g;
            } else {
                obj = null;
            }
            nVar.f12653e = obj;
            if (nVar.f12652d || lVar.f12630m > 0) {
                nVar.f12652d = true;
                int i13 = lVar.f12620b;
                if (i13 >= 0.0f) {
                    if (mVar != null) {
                        i11 = mVar.f12635a;
                    }
                    nVar.a(i11, i13);
                } else {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i13 + ')').toString());
                }
            }
            if (this.f12676i) {
                s8.c cVar = this.f12669a;
                if (cVar.f10608a != -1 && !r42.isEmpty()) {
                    if (cVar.f10609b) {
                        i10 = ((m) a7.t.M0(r42)).f12635a + 1;
                    } else {
                        i10 = ((m) a7.t.E0(r42)).f12635a - 1;
                    }
                    if (cVar.f10608a != i10) {
                        cVar.f10608a = -1;
                        h0 h0Var = (h0) cVar.f10610c;
                        if (h0Var != null) {
                            h0Var.cancel();
                        }
                        cVar.f10610c = null;
                    }
                }
            }
        }
        if (z9) {
            float f10 = lVar.f12623e;
            o2.c cVar2 = lVar.h;
            la.c cVar3 = lVar.f12625g;
            if (f10 > cVar2.u(x.f12690a)) {
                u0.j.Companion.getClass();
                u0.j a10 = u0.i.a();
                if (a10 != null) {
                    kVar = a10.f();
                } else {
                    kVar = null;
                }
                u0.j c10 = u0.i.c(a10);
                try {
                    float floatValue = ((Number) this.f12688v.f8402d.getValue()).floatValue();
                    q.j jVar = this.f12688v;
                    boolean z12 = jVar.h;
                    if (z12) {
                        this.f12688v = new q.j(jVar.f8401c, Float.valueOf(floatValue - f10), new q.k(((q.k) jVar.f8403e).f8407a), jVar.f8404f, jVar.f8405g, z12);
                        ga.a0.q(cVar3, null, null, new t(this, (d7.d) null, 1), 3);
                    } else {
                        this.f12688v = new q.j(q.i1.f8393a, Float.valueOf(-f10), null, 60);
                        ga.a0.q(cVar3, null, null, new t(this, (d7.d) null, 2), 3);
                    }
                    u0.i.f(a10, c10, kVar);
                } catch (Throwable th) {
                    u0.i.f(a10, c10, kVar);
                    throw th;
                }
            }
        }
    }

    public final l g() {
        return (l) this.f12673e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void h(float f10, l lVar) {
        boolean z9;
        int i8;
        h0 h0Var;
        h0 h0Var2;
        m7.k kVar;
        t0 t0Var;
        h0 h0Var3;
        if (this.f12676i) {
            ?? r02 = lVar.f12627j;
            ?? r12 = lVar.f12627j;
            if (!r02.isEmpty()) {
                if (f10 < 0.0f) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = ((m) a7.t.M0(r12)).f12635a + 1;
                } else {
                    i8 = ((m) a7.t.E0(r12)).f12635a - 1;
                }
                int i10 = i8;
                if (i10 >= 0 && i10 < lVar.f12630m) {
                    s8.c cVar = this.f12669a;
                    if (i10 != cVar.f10608a) {
                        if (cVar.f10609b != z9 && (h0Var3 = (h0) cVar.f10610c) != null) {
                            h0Var3.cancel();
                        }
                        cVar.f10609b = z9;
                        cVar.f10608a = i10;
                        u0.i iVar = u0.j.Companion;
                        u uVar = (u) this.f12683p.f6869d;
                        iVar.getClass();
                        u0.j a10 = u0.i.a();
                        if (a10 != null) {
                            kVar = a10.f();
                        } else {
                            kVar = null;
                        }
                        u0.j c10 = u0.i.c(a10);
                        try {
                            long j9 = ((l) uVar.f12673e.getValue()).f12626i;
                            u0.i.f(a10, c10, kVar);
                            i0 i0Var = uVar.f12682o;
                            j5.m mVar = i0Var.f13775c;
                            if (mVar != null) {
                                t0 t0Var2 = new t0(mVar, i10, j9, i0Var.f13774b);
                                ((v0) mVar.f5371d).b(t0Var2);
                                t0Var = t0Var2;
                            } else {
                                t0Var = y.i.f13772a;
                            }
                            cVar.f10610c = t0Var;
                        } catch (Throwable th) {
                            u0.i.f(a10, c10, kVar);
                            throw th;
                        }
                    }
                    if (z9) {
                        m mVar2 = (m) a7.t.M0(r12);
                        if (((mVar2.f12643j + mVar2.f12644k) + lVar.f12633p) - lVar.f12629l < (-f10) && (h0Var2 = (h0) cVar.f10610c) != null) {
                            h0Var2.a();
                        }
                    } else if (lVar.f12628k - ((m) a7.t.E0(r12)).f12643j < f10 && (h0Var = (h0) cVar.f10610c) != null) {
                        h0Var.a();
                    }
                }
            }
        }
    }
}
