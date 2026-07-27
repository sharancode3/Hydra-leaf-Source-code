package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public int f10008c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ s.n0 f10009d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ long f10010e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ t f10011f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, d7.d dVar) {
        super(3, dVar);
        this.f10011f = tVar;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j9 = ((c1.e) obj2).f1705a;
        s sVar = new s(this.f10011f, (d7.d) obj3);
        sVar.f10009d = (s.n0) obj;
        sVar.f10010e = j9;
        return sVar.invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f10008c;
        z6.j0 j0Var = z6.j0.f14164a;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
                return j0Var;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qa.b.I(obj);
        s.n0 n0Var = this.f10009d;
        long j9 = this.f10010e;
        t tVar = this.f10011f;
        if (tVar.h) {
            this.f10008c = 1;
            u.j jVar = tVar.f10022e;
            if (jVar == null || (obj2 = ga.a0.f(new a(n0Var, j9, jVar, tVar, null), this)) != aVar) {
                obj2 = j0Var;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return j0Var;
    }
}
