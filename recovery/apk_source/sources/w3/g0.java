package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public Object f13139c;

    /* renamed from: d  reason: collision with root package name */
    public oa.d f13140d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13141e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ i0 f13142f;

    /* renamed from: g  reason: collision with root package name */
    public int f13143g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, f7.c cVar) {
        super(cVar);
        this.f13142f = i0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13141e = obj;
        this.f13143g |= Integer.MIN_VALUE;
        return this.f13142f.b(null, this);
    }
}
