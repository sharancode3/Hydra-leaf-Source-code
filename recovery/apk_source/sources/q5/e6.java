package q5;
/* loaded from: classes.dex */
public final class e6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8757c;

    /* renamed from: d  reason: collision with root package name */
    public int f8758d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8759e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8759e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8757c = obj;
        this.f8758d |= Integer.MIN_VALUE;
        return this.f8759e.b(null, this);
    }
}
