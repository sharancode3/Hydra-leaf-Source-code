package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public b0 f13207c;

    /* renamed from: d  reason: collision with root package name */
    public j0 f13208d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f13209e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f13210f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b0 f13211g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(b0 b0Var, d7.d dVar) {
        super(dVar);
        this.f13211g = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13210f = obj;
        this.h |= Integer.MIN_VALUE;
        return b0.d(this.f13211g, false, this);
    }
}
