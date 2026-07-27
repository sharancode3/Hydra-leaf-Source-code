package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ int f5546c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ja.w, f7.i, d7.d] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        ?? iVar = new f7.i(2, dVar);
        iVar.f5546c = ((Number) obj).intValue();
        return iVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create(Integer.valueOf(((Number) obj).intValue()), (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        boolean z9;
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        if (this.f5546c > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        return Boolean.valueOf(z9);
    }
}
