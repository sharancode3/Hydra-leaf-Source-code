package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public b0 f10471c;

    /* renamed from: d  reason: collision with root package name */
    public o f10472d;

    /* renamed from: e  reason: collision with root package name */
    public u.b f10473e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f10474f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b0 f10475g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f10475g = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10474f = obj;
        this.h |= Integer.MIN_VALUE;
        return b0.v0(this.f10475g, null, this);
    }
}
