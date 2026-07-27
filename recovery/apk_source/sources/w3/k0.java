package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public int f13164c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ y3.b f13165d;

    /* JADX WARN: Type inference failed for: r3v2, types: [f7.i, w3.k0] */
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).getClass();
        ?? iVar = new f7.i(3, (d7.d) obj3);
        iVar.f13165d = (y3.b) obj;
        return iVar.invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f13164c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qa.b.I(obj);
        y3.b bVar = this.f13165d;
        this.f13164c = 1;
        bVar.getClass();
        Object a10 = y3.b.a(bVar, this);
        if (a10 == aVar) {
            return aVar;
        }
        return a10;
    }
}
