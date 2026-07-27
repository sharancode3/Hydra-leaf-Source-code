package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f3959c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f3960d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f3961e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f3962f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3963g;
    public final /* synthetic */ t1.t0 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f3964i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(t1.t0 t0Var, int i8, int i10, t1.t0 t0Var2, int i11, t1.t0 t0Var3, int i12) {
        super(1);
        this.f3959c = t0Var;
        this.f3960d = i8;
        this.f3961e = i10;
        this.f3962f = t0Var2;
        this.f3963g = i11;
        this.h = t0Var3;
        this.f3964i = i12;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        t1.s0 s0Var = (t1.s0) obj;
        int i8 = this.f3961e;
        t1.t0 t0Var = this.f3959c;
        if (t0Var != null) {
            w0.b.Companion.getClass();
            t1.s0.f(s0Var, t0Var, 0, Math.round((1 + 0.0f) * ((i8 - this.f3960d) / 2.0f)));
        }
        t1.t0 t0Var2 = this.f3962f;
        int i10 = this.f3963g;
        t1.s0.f(s0Var, t0Var2, i10, 0);
        t1.t0 t0Var3 = this.h;
        if (t0Var3 != null) {
            int i11 = i10 + t0Var2.f10912c;
            w0.b.Companion.getClass();
            t1.s0.f(s0Var, t0Var3, i11, Math.round((1 + 0.0f) * ((i8 - this.f3964i) / 2.0f)));
        }
        return z6.j0.f14164a;
    }
}
