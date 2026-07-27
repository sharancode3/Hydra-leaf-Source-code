package g1;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import d1.a1;
import d1.b1;
import d1.c1;
import d1.h1;
import d1.z0;
import n.b0;
import n.f0;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {
    public static final d Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final h f3256a;

    /* renamed from: f  reason: collision with root package name */
    public Outline f3261f;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public long f3263i;

    /* renamed from: j  reason: collision with root package name */
    public float f3264j;

    /* renamed from: k  reason: collision with root package name */
    public c1 f3265k;

    /* renamed from: l  reason: collision with root package name */
    public h1 f3266l;

    /* renamed from: m  reason: collision with root package name */
    public d1.l f3267m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f3268n;

    /* renamed from: o  reason: collision with root package name */
    public d1.j f3269o;

    /* renamed from: p  reason: collision with root package name */
    public int f3270p;

    /* renamed from: q  reason: collision with root package name */
    public final a f3271q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3272r;

    /* renamed from: s  reason: collision with root package name */
    public long f3273s;
    public long t;

    /* renamed from: u  reason: collision with root package name */
    public long f3274u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f3275v;

    /* renamed from: w  reason: collision with root package name */
    public RectF f3276w;

    /* renamed from: b  reason: collision with root package name */
    public o2.c f3257b = f1.d.f3116a;

    /* renamed from: c  reason: collision with root package name */
    public o2.r f3258c = o2.r.f7565c;

    /* renamed from: d  reason: collision with root package name */
    public kotlin.jvm.internal.l f3259d = e.f3253d;

    /* renamed from: e  reason: collision with root package name */
    public final a1.k f3260e = new a1.k(9, this);

    /* renamed from: g  reason: collision with root package name */
    public boolean f3262g = true;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, g1.d] */
    static {
        q.Companion.getClass();
        p pVar = q.Companion;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [g1.a, java.lang.Object] */
    public f(h hVar) {
        this.f3256a = hVar;
        c1.e.Companion.getClass();
        this.h = 0L;
        c1.k.Companion.getClass();
        this.f3263i = 9205357640488583168L;
        this.f3271q = new Object();
        hVar.x(false);
        o2.m.Companion.getClass();
        this.f3273s = 0L;
        o2.q.Companion.getClass();
        this.t = 0L;
        this.f3274u = 9205357640488583168L;
    }

    public final void a() {
        long j9;
        Outline outline;
        if (this.f3262g) {
            boolean z9 = this.f3275v;
            Outline outline2 = null;
            h hVar = this.f3256a;
            if (!z9 && hVar.F() <= 0.0f) {
                hVar.x(false);
                o2.q.Companion.getClass();
                hVar.u(null, 0L);
            } else {
                h1 h1Var = this.f3266l;
                if (h1Var != null) {
                    RectF rectF = this.f3276w;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f3276w = rectF;
                    }
                    boolean z10 = h1Var instanceof d1.l;
                    if (z10) {
                        ((d1.l) h1Var).f2332a.computeBounds(rectF, false);
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 <= 28 && !((d1.l) h1Var).f2332a.isConvex()) {
                            Outline outline3 = this.f3261f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.f3268n = true;
                            outline = null;
                        } else {
                            outline = this.f3261f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f3261f = outline;
                            }
                            if (i8 >= 30) {
                                r.f3333a.a(outline, h1Var);
                            } else if (z10) {
                                outline.setConvexPath(((d1.l) h1Var).f2332a);
                            } else {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            this.f3268n = !outline.canClip();
                        }
                        this.f3266l = h1Var;
                        if (outline != null) {
                            outline.setAlpha(hVar.a());
                            outline2 = outline;
                        }
                        hVar.u(outline2, i0.d(Math.round(rectF.width()), Math.round(rectF.height())));
                        if (this.f3268n && this.f3275v) {
                            hVar.x(false);
                            hVar.h();
                        } else {
                            hVar.x(this.f3275v);
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    hVar.x(this.f3275v);
                    c1.k.Companion.getClass();
                    Outline outline4 = this.f3261f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f3261f = outline4;
                    }
                    Outline outline5 = outline4;
                    long W = i0.W(this.t);
                    long j10 = this.h;
                    long j11 = this.f3263i;
                    if (j11 == 9205357640488583168L) {
                        j9 = W;
                    } else {
                        j9 = j11;
                    }
                    outline5.setRoundRect(Math.round(c1.e.d(j10)), Math.round(c1.e.e(j10)), Math.round(c1.k.d(j9) + c1.e.d(j10)), Math.round(c1.k.b(j9) + c1.e.e(j10)), this.f3264j);
                    outline5.setAlpha(hVar.a());
                    hVar.u(outline5, (Math.round(c1.k.d(j9)) << 32) | (Math.round(c1.k.b(j9)) & 4294967295L));
                }
            }
        }
        this.f3262g = false;
    }

    public final void b() {
        if (this.f3272r && this.f3270p == 0) {
            a aVar = this.f3271q;
            f fVar = (f) aVar.f3249b;
            if (fVar != null) {
                fVar.d();
                aVar.f3249b = null;
            }
            b0 b0Var = (b0) aVar.f3251d;
            if (b0Var != null) {
                Object[] objArr = b0Var.f6978b;
                long[] jArr = b0Var.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j9 = jArr[i8];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j9) < 128) {
                                    ((f) objArr[(i8 << 3) + i11]).d();
                                }
                                j9 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                    }
                }
                b0Var.b();
            }
            this.f3256a.h();
        }
    }

    public final c1 c() {
        c1 a1Var;
        c1 c1Var = this.f3265k;
        h1 h1Var = this.f3266l;
        if (c1Var != null) {
            return c1Var;
        }
        if (h1Var != null) {
            z0 z0Var = new z0(h1Var);
            this.f3265k = z0Var;
            return z0Var;
        }
        long W = i0.W(this.t);
        long j9 = this.h;
        long j10 = this.f3263i;
        if (j10 != 9205357640488583168L) {
            W = j10;
        }
        float d6 = c1.e.d(j9);
        float e10 = c1.e.e(j9);
        float d10 = c1.k.d(W) + d6;
        float b10 = c1.k.b(W) + e10;
        float f10 = this.f3264j;
        if (f10 > 0.0f) {
            long a10 = b5.t.a(f10, f10);
            long a11 = b5.t.a(c1.b.b(a10), c1.b.c(a10));
            a1Var = new b1(new c1.i(d6, e10, d10, b10, a11, a11, a11, a11));
        } else {
            a1Var = new a1(new c1.g(d6, e10, d10, b10));
        }
        this.f3265k = a1Var;
        return a1Var;
    }

    public final void d() {
        this.f3270p--;
        b();
    }

    public final void e() {
        a aVar = this.f3271q;
        aVar.f3250c = (f) aVar.f3249b;
        b0 b0Var = (b0) aVar.f3251d;
        if (b0Var != null && b0Var.h()) {
            b0 b0Var2 = (b0) aVar.f3252e;
            if (b0Var2 == null) {
                int i8 = f0.f6995a;
                b0Var2 = new b0();
                aVar.f3252e = b0Var2;
            }
            b0Var2.i(b0Var);
            b0Var.b();
        }
        aVar.f3248a = true;
        this.f3256a.r(this.f3257b, this.f3258c, this, this.f3260e);
        aVar.f3248a = false;
        f fVar = (f) aVar.f3250c;
        if (fVar != null) {
            fVar.d();
        }
        b0 b0Var3 = (b0) aVar.f3252e;
        if (b0Var3 != null && b0Var3.h()) {
            Object[] objArr = b0Var3.f6978b;
            long[] jArr = b0Var3.f6977a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j9 = jArr[i10];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j9) < 128) {
                                ((f) objArr[(i10 << 3) + i12]).d();
                            }
                            j9 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            b0Var3.b();
        }
    }

    public final void f() {
        this.f3265k = null;
        this.f3266l = null;
        c1.k.Companion.getClass();
        this.f3263i = 9205357640488583168L;
        c1.e.Companion.getClass();
        this.h = 0L;
        this.f3264j = 0.0f;
        this.f3262g = true;
        this.f3268n = false;
    }

    public final void g(long j9, long j10, float f10) {
        if (c1.e.b(this.h, j9) && c1.k.a(this.f3263i, j10) && this.f3264j == f10 && this.f3266l == null) {
            return;
        }
        f();
        this.h = j9;
        this.f3263i = j10;
        this.f3264j = f10;
        a();
    }
}
