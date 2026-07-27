package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public b0 f10463c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10464d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f10465e;

    /* renamed from: f  reason: collision with root package name */
    public int f10466f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f10465e = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10464d = obj;
        this.f10466f |= Integer.MIN_VALUE;
        return b0.u0(this.f10465e, this);
    }
}
