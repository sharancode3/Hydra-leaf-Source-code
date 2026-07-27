package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public int f13192c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ y f13193d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(y yVar, d7.d dVar) {
        super(1, dVar);
        this.f13193d = yVar;
    }

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        return new r(this.f13193d, dVar);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return ((r) create((d7.d) obj)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f13192c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qa.b.I(obj);
        this.f13192c = 1;
        Object invoke = this.f13193d.invoke(this);
        if (invoke == aVar) {
            return aVar;
        }
        return invoke;
    }
}
