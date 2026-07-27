package a2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public l f65c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f66d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ l f67e;

    /* renamed from: f  reason: collision with root package name */
    public int f68f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, f7.c cVar) {
        super(cVar);
        this.f67e = lVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f66d = obj;
        this.f68f |= Integer.MIN_VALUE;
        return this.f67e.a(0.0f, this);
    }
}
