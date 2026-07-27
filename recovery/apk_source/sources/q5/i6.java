package q5;
/* loaded from: classes.dex */
public final class i6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8935c;

    /* renamed from: d  reason: collision with root package name */
    public int f8936d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8937e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8937e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8935c = obj;
        this.f8936d |= Integer.MIN_VALUE;
        return this.f8937e.b(null, this);
    }
}
