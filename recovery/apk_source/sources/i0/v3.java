package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4527c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4528d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4529e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f4530f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ float f4531g;
    public final /* synthetic */ t1.t0 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f4532i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ float f4533j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4534k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ int f4535l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ float f4536m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ int f4537n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ t1.o0 f4538o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(t1.t0 t0Var, float f10, t1.t0 t0Var2, int i8, float f11, float f12, t1.t0 t0Var3, int i10, float f13, t1.t0 t0Var4, int i11, float f14, int i12, t1.o0 o0Var) {
        super(1);
        this.f4527c = t0Var;
        this.f4528d = t0Var2;
        this.f4529e = i8;
        this.f4530f = f11;
        this.f4531g = f12;
        this.h = t0Var3;
        this.f4532i = i10;
        this.f4533j = f13;
        this.f4534k = t0Var4;
        this.f4535l = i11;
        this.f4536m = f14;
        this.f4537n = i12;
        this.f4538o = o0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        t1.s0 s0Var = (t1.s0) obj;
        float f10 = this.f4533j;
        float f11 = this.f4531g;
        t1.t0 t0Var = this.f4527c;
        if (t0Var != null) {
            t1.s0.f(s0Var, t0Var, (this.f4537n - t0Var.f10912c) / 2, o7.a.M((f10 - this.f4538o.M(w3.f4559e)) + f11));
        }
        t1.s0.f(s0Var, this.f4528d, this.f4529e, o7.a.M(this.f4530f + f11));
        t1.s0.f(s0Var, this.h, this.f4532i, o7.a.M(f10 + f11));
        t1.s0.f(s0Var, this.f4534k, this.f4535l, o7.a.M(this.f4536m + f11));
        return z6.j0.f14164a;
    }
}
