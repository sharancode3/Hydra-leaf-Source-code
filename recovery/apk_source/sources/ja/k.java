package ja;
/* loaded from: classes.dex */
public final class k extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f5481c;

    /* renamed from: d  reason: collision with root package name */
    public int f5482d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ l f5483e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5484f;

    /* renamed from: g  reason: collision with root package name */
    public h f5485g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, d7.d dVar) {
        super(dVar);
        this.f5483e = lVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5481c = obj;
        this.f5482d |= Integer.MIN_VALUE;
        return this.f5483e.a(null, this);
    }
}
