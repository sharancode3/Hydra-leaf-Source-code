package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public b0 f13202c;

    /* renamed from: d  reason: collision with root package name */
    public int f13203d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13204e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b0 f13205f;

    /* renamed from: g  reason: collision with root package name */
    public int f13206g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f13205f = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13204e = obj;
        this.f13206g |= Integer.MIN_VALUE;
        return this.f13205f.g(this);
    }
}
