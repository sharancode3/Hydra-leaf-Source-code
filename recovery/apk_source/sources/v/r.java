package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t1.t0[] f11488c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ s f11489d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f11490e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ t1.o0 f11491f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int[] f11492g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t1.t0[] t0VarArr, s sVar, int i8, t1.o0 o0Var, int[] iArr) {
        super(1);
        this.f11488c = t0VarArr;
        this.f11489d = sVar;
        this.f11490e = i8;
        this.f11491f = o0Var;
        this.f11492g = iArr;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        r0 r0Var;
        int a10;
        t1.s0 s0Var = (t1.s0) obj;
        t1.t0[] t0VarArr = this.f11488c;
        int length = t0VarArr.length;
        int i8 = 0;
        int i10 = 0;
        while (i8 < length) {
            t1.t0 t0Var = t0VarArr[i8];
            int i11 = i10 + 1;
            kotlin.jvm.internal.k.b(t0Var);
            Object g3 = t0Var.g();
            w wVar = null;
            if (g3 instanceof r0) {
                r0Var = (r0) g3;
            } else {
                r0Var = null;
            }
            o2.r layoutDirection = this.f11491f.getLayoutDirection();
            if (r0Var != null) {
                wVar = r0Var.f11495c;
            }
            int i12 = this.f11490e;
            if (wVar != null) {
                a10 = wVar.a(i12 - t0Var.f10912c, layoutDirection);
            } else {
                a10 = this.f11489d.f11497b.a(0, i12 - t0Var.f10912c, layoutDirection);
            }
            t1.s0.d(s0Var, t0Var, a10, this.f11492g[i10]);
            i8++;
            i10 = i11;
        }
        return z6.j0.f14164a;
    }
}
