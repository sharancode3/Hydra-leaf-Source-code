package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public v f4271c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f4272d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ v f4273e;

    /* renamed from: f  reason: collision with root package name */
    public int f4274f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(v vVar, f7.c cVar) {
        super(cVar);
        this.f4273e = vVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f4272d = obj;
        this.f4274f |= Integer.MIN_VALUE;
        return this.f4273e.b(null, null, this);
    }
}
