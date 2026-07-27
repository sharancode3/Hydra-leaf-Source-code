package q5;
/* loaded from: classes.dex */
public final class v6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9652c;

    /* renamed from: d  reason: collision with root package name */
    public int f9653d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f9654e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f9654e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9652c = obj;
        this.f9653d |= Integer.MIN_VALUE;
        return this.f9654e.b(null, this);
    }
}
