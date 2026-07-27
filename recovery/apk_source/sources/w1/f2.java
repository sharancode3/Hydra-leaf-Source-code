package w1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f2 implements v1.m1 {
    public static final e2 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final b0 f12810c;

    /* renamed from: d  reason: collision with root package name */
    public m7.n f12811d;

    /* renamed from: e  reason: collision with root package name */
    public m7.a f12812e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f12813f;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f12815i;

    /* renamed from: j  reason: collision with root package name */
    public d1.j f12816j;

    /* renamed from: m  reason: collision with root package name */
    public long f12819m;

    /* renamed from: n  reason: collision with root package name */
    public final l1 f12820n;

    /* renamed from: o  reason: collision with root package name */
    public int f12821o;

    /* renamed from: g  reason: collision with root package name */
    public final y1 f12814g = new y1();

    /* renamed from: k  reason: collision with root package name */
    public final v1 f12817k = new v1(h1.f12834e);

    /* renamed from: l  reason: collision with root package name */
    public final d1.z f12818l = new d1.z();

    public f2(b0 b0Var, m7.n nVar, m7.a aVar) {
        l1 a2Var;
        this.f12810c = b0Var;
        this.f12811d = nVar;
        this.f12812e = aVar;
        d1.f2.Companion.getClass();
        this.f12819m = d1.f2.f2309b;
        if (Build.VERSION.SDK_INT >= 29) {
            a2Var = new c2();
        } else {
            a2Var = new a2(b0Var);
        }
        a2Var.J();
        a2Var.w(false);
        this.f12820n = a2Var;
    }

    @Override // v1.m1
    public final long a(long j9, boolean z9) {
        l1 l1Var = this.f12820n;
        v1 v1Var = this.f12817k;
        if (z9) {
            float[] a10 = v1Var.a(l1Var);
            if (a10 != null) {
                return d1.y0.b(a10, j9);
            }
            c1.e.Companion.getClass();
            return 9187343241974906880L;
        }
        return d1.y0.b(v1Var.b(l1Var), j9);
    }

    @Override // v1.m1
    public final void b(long j9) {
        int i8 = (int) (j9 >> 32);
        int i10 = (int) (j9 & 4294967295L);
        float b10 = d1.f2.b(this.f12819m) * i8;
        l1 l1Var = this.f12820n;
        l1Var.v(b10);
        l1Var.A(d1.f2.c(this.f12819m) * i10);
        if (l1Var.x(l1Var.u(), l1Var.t(), l1Var.u() + i8, l1Var.t() + i10)) {
            l1Var.H(this.f12814g.b());
            if (!this.f12813f && !this.h) {
                this.f12810c.invalidate();
                j(true);
            }
            this.f12817k.c();
        }
    }

    @Override // v1.m1
    public final void c(d1.q1 q1Var) {
        boolean z9;
        boolean z10;
        m7.a aVar;
        boolean z11;
        int i8 = q1Var.f2342c | this.f12821o;
        int i10 = i8 & 4096;
        if (i10 != 0) {
            this.f12819m = q1Var.f2349k;
        }
        l1 l1Var = this.f12820n;
        boolean E = l1Var.E();
        y1 y1Var = this.f12814g;
        boolean z12 = false;
        if (E && y1Var.f13051g) {
            z9 = true;
        } else {
            z9 = false;
        }
        if ((i8 & 1) != 0) {
            l1Var.g(q1Var.f2343d);
        }
        if ((i8 & 2) != 0) {
            l1Var.k(q1Var.f2344e);
        }
        if ((i8 & 4) != 0) {
            l1Var.c(q1Var.f2345f);
        }
        if ((i8 & 8) != 0) {
            l1Var.i();
        }
        if ((i8 & 16) != 0) {
            l1Var.d();
        }
        if ((i8 & 32) != 0) {
            l1Var.C(q1Var.f2346g);
        }
        if ((i8 & 64) != 0) {
            l1Var.z(d1.o1.s(q1Var.h));
        }
        if ((i8 & 128) != 0) {
            l1Var.I(d1.o1.s(q1Var.f2347i));
        }
        if ((i8 & 1024) != 0) {
            l1Var.j();
        }
        if ((i8 & 256) != 0) {
            l1Var.b();
        }
        if ((i8 & 512) != 0) {
            l1Var.f();
        }
        if ((i8 & 2048) != 0) {
            l1Var.m(q1Var.f2348j);
        }
        if (i10 != 0) {
            l1Var.v(d1.f2.b(this.f12819m) * l1Var.l());
            l1Var.A(d1.f2.c(this.f12819m) * l1Var.e());
        }
        boolean z13 = q1Var.f2351m;
        l6.e eVar = d1.o1.f2337a;
        if (z13 && q1Var.f2350l != eVar) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i8 & 24576) != 0) {
            l1Var.G(z10);
            if (q1Var.f2351m && q1Var.f2350l == eVar) {
                z11 = true;
            } else {
                z11 = false;
            }
            l1Var.w(z11);
        }
        if ((131072 & i8) != 0) {
            l1Var.r();
        }
        if ((32768 & i8) != 0) {
            l1Var.y();
        }
        boolean c10 = this.f12814g.c(q1Var.f2355q, q1Var.f2345f, z10, q1Var.f2346g, q1Var.f2352n);
        if (y1Var.f13050f) {
            l1Var.H(y1Var.b());
        }
        if (z10 && y1Var.f13051g) {
            z12 = true;
        }
        b0 b0Var = this.f12810c;
        if (z9 == z12 && (!z12 || !c10)) {
            if (Build.VERSION.SDK_INT >= 26) {
                o3.f12940a.a(b0Var);
            } else {
                b0Var.invalidate();
            }
        } else if (!this.f12813f && !this.h) {
            b0Var.invalidate();
            j(true);
        }
        if (!this.f12815i && l1Var.L() > 0.0f && (aVar = this.f12812e) != null) {
            aVar.invoke();
        }
        if ((i8 & 7963) != 0) {
            this.f12817k.c();
        }
        this.f12821o = q1Var.f2342c;
    }

    @Override // v1.m1
    public final void d(long j9) {
        l1 l1Var = this.f12820n;
        int u10 = l1Var.u();
        int t = l1Var.t();
        int i8 = (int) (j9 >> 32);
        int i10 = (int) (j9 & 4294967295L);
        if (u10 == i8 && t == i10) {
            return;
        }
        if (u10 != i8) {
            l1Var.o(i8 - u10);
        }
        if (t != i10) {
            l1Var.F(i10 - t);
        }
        int i11 = Build.VERSION.SDK_INT;
        b0 b0Var = this.f12810c;
        if (i11 >= 26) {
            o3.f12940a.a(b0Var);
        } else {
            b0Var.invalidate();
        }
        this.f12817k.c();
    }

    @Override // v1.m1
    public final void destroy() {
        l1 l1Var = this.f12820n;
        if (l1Var.n()) {
            l1Var.h();
        }
        this.f12811d = null;
        this.f12812e = null;
        this.h = true;
        j(false);
        b0 b0Var = this.f12810c;
        b0Var.A = true;
        b0Var.A(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    @Override // v1.m1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r5 = this;
            boolean r0 = r5.f12813f
            w1.l1 r1 = r5.f12820n
            if (r0 != 0) goto Le
            boolean r0 = r1.n()
            if (r0 != 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            boolean r0 = r1.E()
            if (r0 == 0) goto L20
            w1.y1 r0 = r5.f12814g
            boolean r2 = r0.f13051g
            if (r2 == 0) goto L20
            r0.d()
            d1.h1 r0 = r0.f13049e
            goto L21
        L20:
            r0 = 0
        L21:
            m7.n r2 = r5.f12811d
            if (r2 == 0) goto L31
            s.i1 r3 = new s.i1
            r4 = 12
            r3.<init>(r4, r2)
            d1.z r2 = r5.f12818l
            r1.B(r2, r0, r3)
        L31:
            r0 = 0
            r5.j(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.f2.e():void");
    }

    @Override // v1.m1
    public final void f(d1.y yVar, g1.f fVar) {
        Canvas a10 = d1.e.a(yVar);
        boolean isHardwareAccelerated = a10.isHardwareAccelerated();
        boolean z9 = false;
        l1 l1Var = this.f12820n;
        if (isHardwareAccelerated) {
            e();
            if (l1Var.L() > 0.0f) {
                z9 = true;
            }
            this.f12815i = z9;
            if (z9) {
                yVar.t();
            }
            l1Var.s(a10);
            if (this.f12815i) {
                yVar.r();
                return;
            }
            return;
        }
        float u10 = l1Var.u();
        float t = l1Var.t();
        float D = l1Var.D();
        float p10 = l1Var.p();
        if (l1Var.a() < 1.0f) {
            d1.j jVar = this.f12816j;
            if (jVar == null) {
                jVar = d1.o1.f();
                this.f12816j = jVar;
            }
            jVar.p(l1Var.a());
            a10.saveLayer(u10, t, D, p10, (Paint) jVar.f2324c);
        } else {
            yVar.o();
        }
        yVar.m(u10, t);
        yVar.s(this.f12817k.b(l1Var));
        if (l1Var.E() || l1Var.q()) {
            this.f12814g.a(yVar);
        }
        m7.n nVar = this.f12811d;
        if (nVar != null) {
            nVar.invoke(yVar, null);
        }
        yVar.n();
        j(false);
    }

    @Override // v1.m1
    public final boolean g(long j9) {
        d1.c1 c1Var;
        float d6 = c1.e.d(j9);
        float e10 = c1.e.e(j9);
        l1 l1Var = this.f12820n;
        if (l1Var.q()) {
            if (0.0f > d6 || d6 >= l1Var.l() || 0.0f > e10 || e10 >= l1Var.e()) {
                return false;
            }
        } else if (l1Var.E()) {
            y1 y1Var = this.f12814g;
            if (!y1Var.f13056m || (c1Var = y1Var.f13047c) == null) {
                return true;
            }
            return t0.q(c1Var, c1.e.d(j9), c1.e.e(j9));
        }
        return true;
    }

    @Override // v1.m1
    public final void h(c1.c cVar, boolean z9) {
        l1 l1Var = this.f12820n;
        v1 v1Var = this.f12817k;
        if (z9) {
            float[] a10 = v1Var.a(l1Var);
            if (a10 == null) {
                cVar.f1701a = 0.0f;
                cVar.f1702b = 0.0f;
                cVar.f1703c = 0.0f;
                cVar.f1704d = 0.0f;
                return;
            }
            d1.y0.c(a10, cVar);
            return;
        }
        d1.y0.c(v1Var.b(l1Var), cVar);
    }

    @Override // v1.m1
    public final void i(m7.a aVar, m7.n nVar) {
        j(false);
        this.h = false;
        this.f12815i = false;
        d1.f2.Companion.getClass();
        this.f12819m = d1.f2.f2309b;
        this.f12811d = nVar;
        this.f12812e = aVar;
    }

    @Override // v1.m1
    public final void invalidate() {
        if (!this.f12813f && !this.h) {
            this.f12810c.invalidate();
            j(true);
        }
    }

    public final void j(boolean z9) {
        if (z9 != this.f12813f) {
            this.f12813f = z9;
            this.f12810c.s(this, z9);
        }
    }
}
