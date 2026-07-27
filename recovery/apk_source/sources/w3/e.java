package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public int f13132c;

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        return new f7.i(1, dVar);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        z6.j0 j0Var = z6.j0.f14164a;
        ((e) create((d7.d) obj)).invokeSuspend(j0Var);
        return j0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f13132c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
                return z6.j0.f14164a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qa.b.I(obj);
        this.f13132c = 1;
        throw null;
    }
}
