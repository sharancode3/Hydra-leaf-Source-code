package d1;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 implements o2.c {

    /* renamed from: c  reason: collision with root package name */
    public int f2342c;

    /* renamed from: d  reason: collision with root package name */
    public float f2343d;

    /* renamed from: e  reason: collision with root package name */
    public float f2344e;

    /* renamed from: f  reason: collision with root package name */
    public float f2345f;

    /* renamed from: g  reason: collision with root package name */
    public float f2346g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public long f2347i;

    /* renamed from: j  reason: collision with root package name */
    public float f2348j;

    /* renamed from: k  reason: collision with root package name */
    public long f2349k;

    /* renamed from: l  reason: collision with root package name */
    public u1 f2350l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f2351m;

    /* renamed from: n  reason: collision with root package name */
    public long f2352n;

    /* renamed from: o  reason: collision with root package name */
    public o2.c f2353o;

    /* renamed from: p  reason: collision with root package name */
    public o2.r f2354p;

    /* renamed from: q  reason: collision with root package name */
    public c1 f2355q;

    @Override // o2.c
    public final float a() {
        return this.f2353o.a();
    }

    public final void c(float f10) {
        if (this.f2345f == f10) {
            return;
        }
        this.f2342c |= 4;
        this.f2345f = f10;
    }

    public final void d(long j9) {
        if (!e0.c(this.h, j9)) {
            this.f2342c |= 64;
            this.h = j9;
        }
    }

    public final void e(boolean z9) {
        if (this.f2351m != z9) {
            this.f2342c |= ReaderJsonLexerKt.BATCH_SIZE;
            this.f2351m = z9;
        }
    }

    public final void f(float f10) {
        if (this.f2343d == f10) {
            return;
        }
        this.f2342c |= 1;
        this.f2343d = f10;
    }

    public final void g(float f10) {
        if (this.f2344e == f10) {
            return;
        }
        this.f2342c |= 2;
        this.f2344e = f10;
    }

    public final void h(float f10) {
        if (this.f2346g == f10) {
            return;
        }
        this.f2342c |= 32;
        this.f2346g = f10;
    }

    @Override // o2.c
    public final float i() {
        return this.f2353o.i();
    }

    public final void j(u1 u1Var) {
        if (!kotlin.jvm.internal.k.a(this.f2350l, u1Var)) {
            this.f2342c |= 8192;
            this.f2350l = u1Var;
        }
    }

    public final void m(long j9) {
        if (!e0.c(this.f2347i, j9)) {
            this.f2342c |= 128;
            this.f2347i = j9;
        }
    }

    public final void p(long j9) {
        if (!f2.a(this.f2349k, j9)) {
            this.f2342c |= 4096;
            this.f2349k = j9;
        }
    }
}
