package q5;
/* loaded from: classes.dex */
public final class a7 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8593c;

    /* renamed from: d  reason: collision with root package name */
    public int f8594d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8595e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8595e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8593c = obj;
        this.f8594d |= Integer.MIN_VALUE;
        return this.f8595e.b(null, this);
    }
}
