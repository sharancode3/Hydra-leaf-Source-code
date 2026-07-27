package y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public d7.l f13752c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f13753d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f13754e;

    /* renamed from: f  reason: collision with root package name */
    public int f13755f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, f7.c cVar) {
        super(cVar);
        this.f13754e = eVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13753d = obj;
        this.f13755f |= Integer.MIN_VALUE;
        return this.f13754e.h(this);
    }
}
