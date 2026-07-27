package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public int f4417c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v f4418d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4419e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.p f4420f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, Object obj, m7.p pVar, d7.d dVar) {
        super(1, dVar);
        this.f4418d = vVar;
        this.f4419e = obj;
        this.f4420f = pVar;
    }

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        return new s(this.f4418d, this.f4419e, this.f4420f, dVar);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return ((s) create((d7.d) obj)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f4417c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            Object obj2 = this.f4419e;
            v vVar = this.f4418d;
            vVar.h(obj2);
            p pVar = new p(vVar, 1);
            a5.h hVar = new a5.h(this.f4420f, vVar, (d7.d) null, 7);
            this.f4417c = 1;
            if (p2.n(pVar, hVar, this) == aVar) {
                return aVar;
            }
        }
        return z6.j0.f14164a;
    }
}
