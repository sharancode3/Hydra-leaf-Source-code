package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p5 implements s.h0 {

    /* renamed from: a  reason: collision with root package name */
    public final h5 f4346a;

    /* renamed from: b  reason: collision with root package name */
    public final r7.a f4347b;

    /* renamed from: c  reason: collision with root package name */
    public final k0.i1 f4348c;

    /* renamed from: d  reason: collision with root package name */
    public m7.k f4349d;

    /* renamed from: g  reason: collision with root package name */
    public boolean f4352g;

    /* renamed from: k  reason: collision with root package name */
    public final k0.i1 f4355k;

    /* renamed from: l  reason: collision with root package name */
    public final k0.i1 f4356l;

    /* renamed from: m  reason: collision with root package name */
    public final u f4357m;

    /* renamed from: n  reason: collision with root package name */
    public final r.t0 f4358n;

    /* renamed from: e  reason: collision with root package name */
    public final float[] f4350e = new float[0];

    /* renamed from: f  reason: collision with root package name */
    public final k0.k1 f4351f = k0.d.H(0);
    public final k0.i1 h = k0.d.G(0.0f);

    /* renamed from: i  reason: collision with root package name */
    public final k0.p1 f4353i = k0.d.I(Boolean.FALSE, k0.y0.h);

    /* renamed from: j  reason: collision with root package name */
    public final a0.e f4354j = new a0.e(10, this);

    public p5(float f10, h5 h5Var, r7.a aVar) {
        float f11;
        this.f4346a = h5Var;
        this.f4347b = aVar;
        this.f4348c = k0.d.G(f10);
        float f12 = aVar.f10140a;
        float f13 = aVar.f10141b - f12;
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (f10 - f12) / f13;
        }
        this.f4355k = k0.d.G(j5.f.G(0.0f, 0.0f, q9.p.e(f11, 0.0f, 1.0f)));
        this.f4356l = k0.d.G(0.0f);
        this.f4357m = new u(1, this);
        this.f4358n = new r.t0();
    }

    @Override // s.h0
    public final Object a(a5.h hVar, s.a0 a0Var) {
        Object f10 = ga.a0.f(new a2.c(this, hVar, null, 7), a0Var);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return z6.j0.f14164a;
    }

    public final void b(float f10) {
        float f11;
        k0.i1 i1Var = this.h;
        float f12 = 2;
        float max = Math.max(this.f4351f.e() - (i1Var.e() / f12), 0.0f);
        float min = Math.min(i1Var.e() / f12, max);
        k0.i1 i1Var2 = this.f4355k;
        float e10 = i1Var2.e() + f10;
        k0.i1 i1Var3 = this.f4356l;
        i1Var2.f(i1Var3.e() + e10);
        i1Var3.f(0.0f);
        float d6 = o5.d(i1Var2.e(), this.f4350e, min, max);
        r7.a aVar = this.f4347b;
        float f13 = aVar.f10140a;
        float f14 = aVar.f10141b;
        float f15 = max - min;
        if (f15 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (d6 - min) / f15;
        }
        float G = j5.f.G(f13, f14, q9.p.e(f11, 0.0f, 1.0f));
        if (G == this.f4348c.e()) {
            return;
        }
        m7.k kVar = this.f4349d;
        if (kVar != null) {
            kVar.invoke(Float.valueOf(G));
        } else {
            d(G);
        }
    }

    public final float c() {
        float f10;
        r7.a aVar = this.f4347b;
        float f11 = aVar.f10140a;
        float f12 = aVar.f10141b;
        float e10 = q9.p.e(this.f4348c.e(), f11, f12);
        float f13 = f12 - f11;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (e10 - f11) / f13;
        }
        return q9.p.e(f10, 0.0f, 1.0f);
    }

    public final void d(float f10) {
        r7.a aVar = this.f4347b;
        float f11 = aVar.f10140a;
        float f12 = aVar.f10141b;
        this.f4348c.f(o5.d(q9.p.e(f10, f11, f12), this.f4350e, f11, f12));
    }
}
