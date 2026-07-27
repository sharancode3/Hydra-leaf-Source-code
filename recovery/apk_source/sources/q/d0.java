package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ float f8349c;

    /* JADX WARN: Type inference failed for: r0v0, types: [f7.i, d7.d, q.d0] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        ?? iVar = new f7.i(2, dVar);
        iVar.f8349c = ((Number) obj).floatValue();
        return iVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create(Float.valueOf(((Number) obj).floatValue()), (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        boolean z9;
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        if (this.f8349c > 0.0f) {
            z9 = true;
        } else {
            z9 = false;
        }
        return Boolean.valueOf(z9);
    }
}
