package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public j1 f10288c;

    /* renamed from: d  reason: collision with root package name */
    public kotlin.jvm.internal.v f10289d;

    /* renamed from: e  reason: collision with root package name */
    public long f10290e;

    /* renamed from: f  reason: collision with root package name */
    public int f10291f;

    /* renamed from: g  reason: collision with root package name */
    public /* synthetic */ Object f10292g;
    public final /* synthetic */ j1 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f10293i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ long f10294j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(j1 j1Var, kotlin.jvm.internal.v vVar, long j9, d7.d dVar) {
        super(2, dVar);
        this.h = j1Var;
        this.f10293i = vVar;
        this.f10294j = j9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        f1 f1Var = new f1(this.h, this.f10293i, this.f10294j, dVar);
        f1Var.f10292g = obj;
        return f1Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) create((g1) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        j1 j1Var;
        kotlin.jvm.internal.v vVar;
        float c10;
        long j9;
        j1 j1Var2;
        long a10;
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f10291f;
        k0 k0Var = k0.f10344d;
        if (i8 != 0) {
            if (i8 == 1) {
                j9 = this.f10290e;
                vVar = this.f10289d;
                j1Var = this.f10288c;
                j1Var2 = (j1) this.f10292g;
                qa.b.I(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            j1Var = this.h;
            e1 e1Var = new e1(j1Var, (g1) this.f10292g);
            k kVar = j1Var.f10334c;
            vVar = this.f10293i;
            long j10 = vVar.f6480c;
            k0 k0Var2 = j1Var.f10335d;
            long j11 = this.f10294j;
            if (k0Var2 == k0Var) {
                c10 = o2.y.b(j11);
            } else {
                c10 = o2.y.c(j11);
            }
            float c11 = j1Var.c(c10);
            this.f10292g = j1Var;
            this.f10288c = j1Var;
            this.f10289d = vVar;
            this.f10290e = j10;
            this.f10291f = 1;
            kVar.getClass();
            obj = ga.a0.x(kVar.f10342b, new j(c11, kVar, e1Var, null), this);
            if (obj == aVar) {
                return aVar;
            }
            j9 = j10;
            j1Var2 = j1Var;
        }
        float c12 = j1Var2.c(((Number) obj).floatValue());
        if (j1Var.f10335d == k0Var) {
            a10 = o2.y.a(j9, c12, 0.0f, 2);
        } else {
            a10 = o2.y.a(j9, 0.0f, c12, 1);
        }
        vVar.f6480c = a10;
        return z6.j0.f14164a;
    }
}
