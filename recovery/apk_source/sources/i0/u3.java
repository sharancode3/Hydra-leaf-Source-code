package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4479c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4480d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4481e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f4482f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f4483g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f4484i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ int f4485j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f4486k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(t1.t0 t0Var, t1.t0 t0Var2, int i8, int i10, t1.t0 t0Var3, int i11, int i12, int i13, int i14) {
        super(1);
        this.f4479c = t0Var;
        this.f4480d = t0Var2;
        this.f4481e = i8;
        this.f4482f = i10;
        this.f4483g = t0Var3;
        this.h = i11;
        this.f4484i = i12;
        this.f4485j = i13;
        this.f4486k = i14;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        t1.s0 s0Var = (t1.s0) obj;
        t1.t0 t0Var = this.f4479c;
        if (t0Var != null) {
            t1.s0.f(s0Var, t0Var, (this.f4485j - t0Var.f10912c) / 2, (this.f4486k - t0Var.f10913d) / 2);
        }
        t1.s0.f(s0Var, this.f4480d, this.f4481e, this.f4482f);
        t1.s0.f(s0Var, this.f4483g, this.h, this.f4484i);
        return z6.j0.f14164a;
    }
}
