package y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public d f13845c;

    /* renamed from: d  reason: collision with root package name */
    public ia.b f13846d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13847e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d f13848f;

    /* renamed from: g  reason: collision with root package name */
    public int f13849g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, f7.c cVar) {
        super(cVar);
        this.f13848f = dVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13847e = obj;
        this.f13849g |= Integer.MIN_VALUE;
        return this.f13848f.b(this);
    }
}
