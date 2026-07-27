package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public i0.m f5499c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5500d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f5501e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ i0.m f5502f;

    /* renamed from: g  reason: collision with root package name */
    public int f5503g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(i0.m mVar, d7.d dVar) {
        super(dVar);
        this.f5502f = mVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5501e = obj;
        this.f5503g |= Integer.MIN_VALUE;
        return this.f5502f.b(null, this);
    }
}
