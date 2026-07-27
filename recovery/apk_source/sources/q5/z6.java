package q5;
/* loaded from: classes.dex */
public final class z6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9821c;

    /* renamed from: d  reason: collision with root package name */
    public int f9822d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f9823e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f9823e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9821c = obj;
        this.f9822d |= Integer.MIN_VALUE;
        return this.f9823e.b(null, this);
    }
}
