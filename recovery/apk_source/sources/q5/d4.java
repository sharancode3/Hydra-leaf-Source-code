package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d4 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public g1.a f8724c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8725d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ g1.a f8726e;

    /* renamed from: f  reason: collision with root package name */
    public int f8727f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(g1.a aVar, f7.c cVar) {
        super(cVar);
        this.f8726e = aVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8725d = obj;
        this.f8727f |= Integer.MIN_VALUE;
        return this.f8726e.d(this);
    }
}
