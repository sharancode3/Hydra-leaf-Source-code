package w1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import com.airbnb.lottie.compose.LottieConstants;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r1 implements v1.m1 {

    /* renamed from: c  reason: collision with root package name */
    public g1.f f12951c;

    /* renamed from: d  reason: collision with root package name */
    public final d1.q0 f12952d;

    /* renamed from: e  reason: collision with root package name */
    public final b0 f12953e;

    /* renamed from: f  reason: collision with root package name */
    public m7.n f12954f;

    /* renamed from: g  reason: collision with root package name */
    public m7.a f12955g;

    /* renamed from: i  reason: collision with root package name */
    public boolean f12956i;

    /* renamed from: k  reason: collision with root package name */
    public float[] f12958k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f12959l;

    /* renamed from: p  reason: collision with root package name */
    public int f12963p;

    /* renamed from: q  reason: collision with root package name */
    public long f12964q;

    /* renamed from: r  reason: collision with root package name */
    public d1.c1 f12965r;

    /* renamed from: s  reason: collision with root package name */
    public d1.l f12966s;
    public d1.j t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f12967u;

    /* renamed from: v  reason: collision with root package name */
    public final s.i1 f12968v;
    public long h = s7.i0.d(LottieConstants.IterateForever, LottieConstants.IterateForever);

    /* renamed from: j  reason: collision with root package name */
    public final float[] f12957j = d1.y0.a();

    /* renamed from: m  reason: collision with root package name */
    public o2.c f12960m = a5.b0.b();

    /* renamed from: n  reason: collision with root package name */
    public o2.r f12961n = o2.r.f7565c;

    /* renamed from: o  reason: collision with root package name */
    public final f1.b f12962o = new f1.b();

    public r1(g1.f fVar, d1.q0 q0Var, b0 b0Var, m7.n nVar, m7.a aVar) {
        this.f12951c = fVar;
        this.f12952d = q0Var;
        this.f12953e = b0Var;
        this.f12954f = nVar;
        this.f12955g = aVar;
        d1.f2.Companion.getClass();
        this.f12964q = d1.f2.f2309b;
        this.f12968v = new s.i1(11, this);
    }

    @Override // v1.m1
    public final long a(long j9, boolean z9) {
        if (z9) {
            float[] j10 = j();
            float[] fArr = this.f12958k;
            if (fArr == null) {
                fArr = d1.y0.a();
                this.f12958k = fArr;
            }
            if (!t0.o(j10, fArr)) {
                fArr = null;
            }
            if (fArr != null) {
                return d1.y0.b(fArr, j9);
            }
            c1.e.Companion.getClass();
            return 9187343241974906880L;
        }
        return d1.y0.b(j(), j9);
    }

    @Override // v1.m1
    public final void b(long j9) {
        if (!o2.q.a(j9, this.h)) {
            this.h = j9;
            if (!this.f12959l && !this.f12956i) {
                b0 b0Var = this.f12953e;
                b0Var.invalidate();
                if (true != this.f12959l) {
                    this.f12959l = true;
                    b0Var.s(this, true);
                }
            }
        }
    }

    @Override // v1.m1
    public final void c(d1.q1 q1Var) {
        m7.a aVar;
        m7.a aVar2;
        int i8 = q1Var.f2342c | this.f12963p;
        this.f12961n = q1Var.f2354p;
        this.f12960m = q1Var.f2353o;
        int i10 = i8 & 4096;
        if (i10 != 0) {
            this.f12964q = q1Var.f2349k;
        }
        if ((i8 & 1) != 0) {
            g1.f fVar = this.f12951c;
            float f10 = q1Var.f2343d;
            g1.h hVar = fVar.f3256a;
            if (hVar.o() != f10) {
                hVar.g(f10);
            }
        }
        if ((i8 & 2) != 0) {
            g1.f fVar2 = this.f12951c;
            float f11 = q1Var.f2344e;
            g1.h hVar2 = fVar2.f3256a;
            if (hVar2.G() != f11) {
                hVar2.k(f11);
            }
        }
        if ((i8 & 4) != 0) {
            g1.f fVar3 = this.f12951c;
            float f12 = q1Var.f2345f;
            g1.h hVar3 = fVar3.f3256a;
            if (hVar3.a() != f12) {
                hVar3.c(f12);
            }
        }
        if ((i8 & 8) != 0) {
            g1.h hVar4 = this.f12951c.f3256a;
            if (hVar4.w() != 0.0f) {
                hVar4.i();
            }
        }
        if ((i8 & 16) != 0) {
            g1.h hVar5 = this.f12951c.f3256a;
            if (hVar5.q() != 0.0f) {
                hVar5.d();
            }
        }
        boolean z9 = true;
        if ((i8 & 32) != 0) {
            g1.f fVar4 = this.f12951c;
            float f13 = q1Var.f2346g;
            g1.h hVar6 = fVar4.f3256a;
            if (hVar6.F() != f13) {
                hVar6.p(f13);
                fVar4.f3262g = true;
                fVar4.a();
            }
            if (q1Var.f2346g > 0.0f && !this.f12967u && (aVar2 = this.f12955g) != null) {
                aVar2.invoke();
            }
        }
        if ((i8 & 64) != 0) {
            g1.f fVar5 = this.f12951c;
            long j9 = q1Var.h;
            g1.h hVar7 = fVar5.f3256a;
            if (!d1.e0.c(j9, hVar7.K())) {
                hVar7.t(j9);
            }
        }
        if ((i8 & 128) != 0) {
            g1.f fVar6 = this.f12951c;
            long j10 = q1Var.f2347i;
            g1.h hVar8 = fVar6.f3256a;
            if (!d1.e0.c(j10, hVar8.s())) {
                hVar8.B(j10);
            }
        }
        if ((i8 & 1024) != 0) {
            g1.h hVar9 = this.f12951c.f3256a;
            if (hVar9.H() != 0.0f) {
                hVar9.j();
            }
        }
        if ((i8 & 256) != 0) {
            g1.h hVar10 = this.f12951c.f3256a;
            if (hVar10.z() != 0.0f) {
                hVar10.b();
            }
        }
        if ((i8 & 512) != 0) {
            g1.h hVar11 = this.f12951c.f3256a;
            if (hVar11.E() != 0.0f) {
                hVar11.f();
            }
        }
        if ((i8 & 2048) != 0) {
            g1.f fVar7 = this.f12951c;
            float f14 = q1Var.f2348j;
            g1.h hVar12 = fVar7.f3256a;
            if (hVar12.v() != f14) {
                hVar12.m(f14);
            }
        }
        if (i10 != 0) {
            long j11 = this.f12964q;
            d1.f2.Companion.getClass();
            if (d1.f2.a(j11, d1.f2.f2309b)) {
                g1.f fVar8 = this.f12951c;
                c1.e.Companion.getClass();
                if (!c1.e.b(fVar8.f3274u, 9205357640488583168L)) {
                    fVar8.f3274u = 9205357640488583168L;
                    fVar8.f3256a.J(9205357640488583168L);
                }
            } else {
                g1.f fVar9 = this.f12951c;
                long b10 = o7.a.b(d1.f2.b(this.f12964q) * ((int) (this.h >> 32)), d1.f2.c(this.f12964q) * ((int) (this.h & 4294967295L)));
                if (!c1.e.b(fVar9.f3274u, b10)) {
                    fVar9.f3274u = b10;
                    fVar9.f3256a.J(b10);
                }
            }
        }
        if ((i8 & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
            g1.f fVar10 = this.f12951c;
            boolean z10 = q1Var.f2351m;
            if (fVar10.f3275v != z10) {
                fVar10.f3275v = z10;
                fVar10.f3262g = true;
                fVar10.a();
            }
        }
        if ((131072 & i8) != 0) {
            g1.h hVar13 = this.f12951c.f3256a;
        }
        if ((32768 & i8) != 0) {
            g1.f fVar11 = this.f12951c;
            d1.m0.Companion.getClass();
            g1.c.Companion.getClass();
            g1.h hVar14 = fVar11.f3256a;
            if (hVar14.y() != 0) {
                hVar14.A(0);
            }
        }
        if (!kotlin.jvm.internal.k.a(this.f12965r, q1Var.f2355q)) {
            d1.c1 c1Var = q1Var.f2355q;
            this.f12965r = c1Var;
            if (c1Var != null) {
                g1.f fVar12 = this.f12951c;
                if (c1Var instanceof d1.a1) {
                    c1.g gVar = ((d1.a1) c1Var).f2286a;
                    fVar12.g(o7.a.b(gVar.f1707a, gVar.f1708b), a5.b0.c(gVar.c(), gVar.b()), 0.0f);
                } else if (c1Var instanceof d1.z0) {
                    d1.h1 h1Var = ((d1.z0) c1Var).f2388a;
                    fVar12.f();
                    fVar12.f3266l = h1Var;
                    fVar12.a();
                } else if (c1Var instanceof d1.b1) {
                    d1.b1 b1Var = (d1.b1) c1Var;
                    d1.l lVar = b1Var.f2288b;
                    if (lVar != null) {
                        fVar12.f();
                        fVar12.f3266l = lVar;
                        fVar12.a();
                    } else {
                        c1.i iVar = b1Var.f2287a;
                        fVar12.g(o7.a.b(iVar.f1711a, iVar.f1712b), a5.b0.c(iVar.b(), iVar.a()), c1.b.b(iVar.h));
                    }
                }
                if ((c1Var instanceof d1.z0) && Build.VERSION.SDK_INT < 33 && (aVar = this.f12955g) != null) {
                    aVar.invoke();
                }
            }
        } else {
            z9 = false;
        }
        this.f12963p = q1Var.f2342c;
        if (i8 == 0 && !z9) {
            return;
        }
        int i11 = Build.VERSION.SDK_INT;
        b0 b0Var = this.f12953e;
        if (i11 >= 26) {
            o3.f12940a.a(b0Var);
        } else {
            b0Var.invalidate();
        }
    }

    @Override // v1.m1
    public final void d(long j9) {
        g1.f fVar = this.f12951c;
        if (!o2.m.a(fVar.f3273s, j9)) {
            fVar.f3273s = j9;
            fVar.f3256a.D((int) (j9 >> 32), (int) (j9 & 4294967295L), fVar.t);
        }
        int i8 = Build.VERSION.SDK_INT;
        b0 b0Var = this.f12953e;
        if (i8 >= 26) {
            o3.f12940a.a(b0Var);
        } else {
            b0Var.invalidate();
        }
    }

    @Override // v1.m1
    public final void destroy() {
        this.f12954f = null;
        this.f12955g = null;
        this.f12956i = true;
        boolean z9 = this.f12959l;
        b0 b0Var = this.f12953e;
        if (z9) {
            this.f12959l = false;
            b0Var.s(this, false);
        }
        d1.q0 q0Var = this.f12952d;
        if (q0Var != null) {
            q0Var.a(this.f12951c);
            b0Var.A(this);
        }
    }

    @Override // v1.m1
    public final void e() {
        if (this.f12959l) {
            long j9 = this.f12964q;
            d1.f2.Companion.getClass();
            if (!d1.f2.a(j9, d1.f2.f2309b) && !o2.q.a(this.f12951c.t, this.h)) {
                g1.f fVar = this.f12951c;
                long b10 = o7.a.b(d1.f2.b(this.f12964q) * ((int) (this.h >> 32)), d1.f2.c(this.f12964q) * ((int) (this.h & 4294967295L)));
                if (!c1.e.b(fVar.f3274u, b10)) {
                    fVar.f3274u = b10;
                    fVar.f3256a.J(b10);
                }
            }
            g1.f fVar2 = this.f12951c;
            o2.c cVar = this.f12960m;
            o2.r rVar = this.f12961n;
            long j10 = this.h;
            if (!o2.q.a(fVar2.t, j10)) {
                fVar2.t = j10;
                long j11 = fVar2.f3273s;
                fVar2.f3256a.D((int) (j11 >> 32), (int) (4294967295L & j11), j10);
                if (fVar2.f3263i == 9205357640488583168L) {
                    fVar2.f3262g = true;
                    fVar2.a();
                }
            }
            fVar2.f3257b = cVar;
            fVar2.f3258c = rVar;
            fVar2.f3259d = this.f12968v;
            fVar2.e();
            if (this.f12959l) {
                this.f12959l = false;
                this.f12953e.s(this, false);
            }
        }
    }

    @Override // v1.m1
    public final void f(d1.y yVar, g1.f fVar) {
        float f10;
        boolean z9;
        boolean z10;
        d1.y yVar2;
        boolean z11;
        d1.y yVar3;
        boolean z12;
        float f11;
        Canvas a10 = d1.e.a(yVar);
        if (a10.isHardwareAccelerated()) {
            e();
            if (this.f12951c.f3256a.F() > 0.0f) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.f12967u = z9;
            f1.b bVar = this.f12962o;
            j5.m mVar = bVar.f3113d;
            mVar.M(yVar);
            mVar.f5370c = fVar;
            g1.f fVar2 = this.f12951c;
            d1.y p10 = bVar.B().p();
            g1.f fVar3 = (g1.f) bVar.B().f5370c;
            g1.h hVar = fVar2.f3256a;
            if (!fVar2.f3272r) {
                fVar2.a();
                if (!hVar.n()) {
                    try {
                        fVar2.e();
                    } catch (Throwable unused) {
                    }
                }
                if (hVar.F() > 0.0f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    p10.t();
                }
                Canvas a11 = d1.e.a(p10);
                boolean isHardwareAccelerated = a11.isHardwareAccelerated();
                if (!isHardwareAccelerated) {
                    a11.save();
                    long j9 = fVar2.f3273s;
                    float f12 = (int) (j9 >> 32);
                    float f13 = (int) (j9 & 4294967295L);
                    long j10 = fVar2.t;
                    yVar2 = p10;
                    float f14 = ((int) (j10 >> 32)) + f12;
                    float f15 = f13 + ((int) (j10 & 4294967295L));
                    float a12 = hVar.a();
                    int I = hVar.I();
                    if (a12 >= 1.0f) {
                        d1.q.Companion.getClass();
                        if (I == 3) {
                            int y9 = hVar.y();
                            g1.c.Companion.getClass();
                            if (y9 != 1) {
                                a11.save();
                                f11 = f12;
                                a11.translate(f11, f13);
                                a11.concat(hVar.C());
                            }
                        }
                    }
                    d1.j jVar = fVar2.f3269o;
                    if (jVar == null) {
                        jVar = d1.o1.f();
                        fVar2.f3269o = jVar;
                    }
                    jVar.p(a12);
                    jVar.q(I);
                    jVar.s(null);
                    f11 = f12;
                    a11.saveLayer(f11, f13, f14, f15, (Paint) jVar.f2324c);
                    a11.translate(f11, f13);
                    a11.concat(hVar.C());
                } else {
                    yVar2 = p10;
                }
                if (!isHardwareAccelerated && fVar2.f3275v) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    yVar2.o();
                    d1.c1 c10 = fVar2.c();
                    if (c10 instanceof d1.a1) {
                        yVar3 = yVar2;
                        d1.y.g(yVar3, ((d1.a1) c10).f2286a);
                    } else {
                        yVar3 = yVar2;
                        if (c10 instanceof d1.b1) {
                            d1.l lVar = fVar2.f3267m;
                            if (lVar != null) {
                                lVar.f2332a.rewind();
                            } else {
                                lVar = d1.o1.g();
                                fVar2.f3267m = lVar;
                            }
                            d1.h1.a(lVar, ((d1.b1) c10).f2287a);
                            d1.y.p(yVar3, lVar);
                        } else if (c10 instanceof d1.z0) {
                            d1.y.p(yVar3, ((d1.z0) c10).f2388a);
                        }
                    }
                } else {
                    yVar3 = yVar2;
                }
                if (fVar3 != null) {
                    g1.a aVar = fVar3.f3271q;
                    if (aVar.f3248a) {
                        n.b0 b0Var = (n.b0) aVar.f3251d;
                        if (b0Var != null) {
                            b0Var.a(fVar2);
                        } else if (((g1.f) aVar.f3249b) != null) {
                            int i8 = n.f0.f6995a;
                            n.b0 b0Var2 = new n.b0();
                            g1.f fVar4 = (g1.f) aVar.f3249b;
                            kotlin.jvm.internal.k.b(fVar4);
                            b0Var2.a(fVar4);
                            b0Var2.a(fVar2);
                            aVar.f3251d = b0Var2;
                            aVar.f3249b = null;
                        } else {
                            aVar.f3249b = fVar2;
                        }
                        n.b0 b0Var3 = (n.b0) aVar.f3252e;
                        if (b0Var3 != null) {
                            z12 = !b0Var3.j(fVar2);
                        } else if (((g1.f) aVar.f3250c) != fVar2) {
                            z12 = true;
                        } else {
                            aVar.f3250c = null;
                            z12 = false;
                        }
                        if (z12) {
                            fVar2.f3270p++;
                        }
                    } else {
                        throw new IllegalArgumentException("Only add dependencies during a tracking");
                    }
                }
                hVar.L(yVar3);
                if (z11) {
                    yVar3.n();
                }
                if (z10) {
                    yVar3.r();
                }
                if (!isHardwareAccelerated) {
                    a11.restore();
                    return;
                }
                return;
            }
            return;
        }
        g1.f fVar5 = this.f12951c;
        long j11 = fVar5.f3273s;
        float f16 = (int) (j11 >> 32);
        float f17 = (int) (j11 & 4294967295L);
        long j12 = this.h;
        float f18 = ((int) (j12 >> 32)) + f16;
        float f19 = ((int) (j12 & 4294967295L)) + f17;
        if (fVar5.f3256a.a() < 1.0f) {
            d1.j jVar2 = this.t;
            if (jVar2 == null) {
                jVar2 = d1.o1.f();
                this.t = jVar2;
            }
            jVar2.p(this.f12951c.f3256a.a());
            Paint paint = (Paint) jVar2.f2324c;
            f10 = f16;
            a10.saveLayer(f10, f17, f18, f19, paint);
        } else {
            f10 = f16;
            yVar.o();
        }
        yVar.m(f10, f17);
        yVar.s(j());
        g1.f fVar6 = this.f12951c;
        boolean z13 = fVar6.f3275v;
        if (z13 && z13) {
            d1.c1 c11 = fVar6.c();
            if (c11 instanceof d1.a1) {
                d1.y.g(yVar, ((d1.a1) c11).f2286a);
            } else if (c11 instanceof d1.b1) {
                d1.l lVar2 = this.f12966s;
                if (lVar2 == null) {
                    lVar2 = d1.o1.g();
                    this.f12966s = lVar2;
                }
                lVar2.i();
                d1.h1.a(lVar2, ((d1.b1) c11).f2287a);
                d1.y.p(yVar, lVar2);
            } else if (c11 instanceof d1.z0) {
                d1.y.p(yVar, ((d1.z0) c11).f2388a);
            }
        }
        m7.n nVar = this.f12954f;
        if (nVar != null) {
            nVar.invoke(yVar, null);
        }
        yVar.n();
    }

    @Override // v1.m1
    public final boolean g(long j9) {
        float d6 = c1.e.d(j9);
        float e10 = c1.e.e(j9);
        g1.f fVar = this.f12951c;
        if (fVar.f3275v) {
            return t0.q(fVar.c(), d6, e10);
        }
        return true;
    }

    @Override // v1.m1
    public final void h(c1.c cVar, boolean z9) {
        if (z9) {
            float[] j9 = j();
            float[] fArr = this.f12958k;
            if (fArr == null) {
                fArr = d1.y0.a();
                this.f12958k = fArr;
            }
            if (!t0.o(j9, fArr)) {
                fArr = null;
            }
            if (fArr == null) {
                cVar.f1701a = 0.0f;
                cVar.f1702b = 0.0f;
                cVar.f1703c = 0.0f;
                cVar.f1704d = 0.0f;
                return;
            }
            d1.y0.c(fArr, cVar);
            return;
        }
        d1.y0.c(j(), cVar);
    }

    @Override // v1.m1
    public final void i(m7.a aVar, m7.n nVar) {
        d1.q0 q0Var = this.f12952d;
        if (q0Var != null) {
            if (this.f12951c.f3272r) {
                this.f12951c = q0Var.b();
                this.f12956i = false;
                this.f12954f = nVar;
                this.f12955g = aVar;
                d1.f2.Companion.getClass();
                this.f12964q = d1.f2.f2309b;
                this.f12967u = false;
                this.h = s7.i0.d(LottieConstants.IterateForever, LottieConstants.IterateForever);
                this.f12965r = null;
                this.f12963p = 0;
                return;
            }
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
    }

    @Override // v1.m1
    public final void invalidate() {
        if (!this.f12959l && !this.f12956i) {
            b0 b0Var = this.f12953e;
            b0Var.invalidate();
            if (true != this.f12959l) {
                this.f12959l = true;
                b0Var.s(this, true);
            }
        }
    }

    public final float[] j() {
        long j9;
        g1.f fVar = this.f12951c;
        long j10 = fVar.f3274u;
        g1.h hVar = fVar.f3256a;
        if (o7.a.F(j10)) {
            j9 = a5.b0.z(s7.i0.W(this.h));
        } else {
            j9 = fVar.f3274u;
        }
        float[] fArr = this.f12957j;
        d1.y0.d(fArr);
        float[] a10 = d1.y0.a();
        d1.y0.h(a10, -c1.e.d(j9), -c1.e.e(j9));
        d1.y0.g(fArr, a10);
        float[] a11 = d1.y0.a();
        d1.y0.h(a11, hVar.w(), hVar.q());
        double z9 = (hVar.z() * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(z9);
        float sin = (float) Math.sin(z9);
        float f10 = a11[1];
        float f11 = a11[2];
        float f12 = (f10 * cos) - (f11 * sin);
        float f13 = a11[5];
        float f14 = a11[6];
        float f15 = (f13 * cos) - (f14 * sin);
        float f16 = a11[9];
        float f17 = a11[10];
        float f18 = (f16 * cos) - (f17 * sin);
        float f19 = a11[13];
        float f20 = a11[14];
        a11[1] = f12;
        a11[2] = (f11 * cos) + (f10 * sin);
        a11[5] = f15;
        a11[6] = (f14 * cos) + (f13 * sin);
        a11[9] = f18;
        a11[10] = (f17 * cos) + (f16 * sin);
        a11[13] = (f19 * cos) - (f20 * sin);
        a11[14] = (f20 * cos) + (f19 * sin);
        double E = (hVar.E() * 3.141592653589793d) / 180.0d;
        float cos2 = (float) Math.cos(E);
        float sin2 = (float) Math.sin(E);
        float f21 = a11[0];
        float f22 = a11[2];
        float f23 = a11[4];
        float f24 = a11[6];
        float f25 = a11[8];
        float f26 = a11[10];
        float f27 = f26 * sin2;
        float f28 = a11[12];
        float f29 = a11[14];
        float f30 = f29 * sin2;
        a11[0] = (f22 * sin2) + (f21 * cos2);
        a11[2] = (f22 * cos2) + ((-f21) * sin2);
        a11[4] = (f24 * sin2) + (f23 * cos2);
        a11[6] = (f24 * cos2) + ((-f23) * sin2);
        a11[8] = f27 + (f25 * cos2);
        a11[10] = (f26 * cos2) + ((-f25) * sin2);
        a11[12] = f30 + (f28 * cos2);
        a11[14] = (f29 * cos2) + ((-f28) * sin2);
        d1.y0.e(a11, hVar.H());
        d1.y0.f(a11, hVar.o(), hVar.G());
        d1.y0.g(fArr, a11);
        float[] a12 = d1.y0.a();
        d1.y0.h(a12, c1.e.d(j9), c1.e.e(j9));
        d1.y0.g(fArr, a12);
        return fArr;
    }
}
