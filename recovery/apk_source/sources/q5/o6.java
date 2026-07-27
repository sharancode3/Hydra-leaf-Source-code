package q5;
/* loaded from: classes.dex */
public final class o6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9289c;

    /* renamed from: d  reason: collision with root package name */
    public int f9290d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f9291e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f9291e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9289c = obj;
        this.f9290d |= Integer.MIN_VALUE;
        return this.f9291e.b(null, this);
    }
}
