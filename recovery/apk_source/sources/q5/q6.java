package q5;
/* loaded from: classes.dex */
public final class q6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9401c;

    /* renamed from: d  reason: collision with root package name */
    public int f9402d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f9403e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f9403e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9401c = obj;
        this.f9402d |= Integer.MIN_VALUE;
        return this.f9403e.b(null, this);
    }
}
