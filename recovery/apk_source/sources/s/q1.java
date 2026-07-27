package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends f7.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f10389c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10390d;

    /* JADX WARN: Type inference failed for: r0v0, types: [f7.h, d7.d, s.q1] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        ?? hVar = new f7.h(2, dVar);
        hVar.f10390d = obj;
        return hVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((q1) create((p1.c0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f10389c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qa.b.I(obj);
        this.f10389c = 1;
        Object e10 = t1.e((p1.c0) this.f10390d, p1.i.f8128d, this);
        if (e10 == aVar) {
            return aVar;
        }
        return e10;
    }
}
