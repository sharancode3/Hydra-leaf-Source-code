package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public n0 f10360c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10361d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ n0 f10362e;

    /* renamed from: f  reason: collision with root package name */
    public int f10363f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, f7.c cVar) {
        super(cVar);
        this.f10362e = n0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10361d = obj;
        this.f10363f |= Integer.MIN_VALUE;
        return this.f10362e.d(this);
    }
}
