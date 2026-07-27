package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public ia.s f5430c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f5431d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ c f5432e;

    /* renamed from: f  reason: collision with root package name */
    public int f5433f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, f7.c cVar2) {
        super(cVar2);
        this.f5432e = cVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5431d = obj;
        this.f5433f |= Integer.MIN_VALUE;
        return this.f5432e.b(null, this);
    }
}
