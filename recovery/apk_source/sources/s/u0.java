package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public long f10432c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10433d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ v0 f10434e;

    /* renamed from: f  reason: collision with root package name */
    public int f10435f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, f7.c cVar) {
        super(cVar);
        this.f10434e = v0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10433d = obj;
        this.f10435f |= Integer.MIN_VALUE;
        return this.f10434e.Q(0L, 0L, this);
    }
}
