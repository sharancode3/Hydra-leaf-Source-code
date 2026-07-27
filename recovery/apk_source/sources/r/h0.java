package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public k0 f9956c;

    /* renamed from: d  reason: collision with root package name */
    public u.f f9957d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f9958e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k0 f9959f;

    /* renamed from: g  reason: collision with root package name */
    public int f9960g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(k0 k0Var, f7.c cVar) {
        super(cVar);
        this.f9959f = k0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9958e = obj;
        this.f9960g |= Integer.MIN_VALUE;
        return k0.r0(this.f9959f, this);
    }
}
