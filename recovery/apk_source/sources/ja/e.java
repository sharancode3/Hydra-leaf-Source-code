package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f5446c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ f5.i f5447d;

    /* renamed from: e  reason: collision with root package name */
    public int f5448e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f5.i iVar, d7.d dVar) {
        super(dVar);
        this.f5447d = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5446c = obj;
        this.f5448e |= Integer.MIN_VALUE;
        return this.f5447d.b(null, this);
    }
}
