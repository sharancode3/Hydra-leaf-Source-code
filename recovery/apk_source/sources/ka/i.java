package ka;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public j f6426c;

    /* renamed from: d  reason: collision with root package name */
    public Object f6427d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f6428e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ j f6429f;

    /* renamed from: g  reason: collision with root package name */
    public int f6430g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, d7.d dVar) {
        super(dVar);
        this.f6429f = jVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f6428e = obj;
        this.f6430g |= Integer.MIN_VALUE;
        return this.f6429f.b(null, this);
    }
}
