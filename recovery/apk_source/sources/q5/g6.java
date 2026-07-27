package q5;
/* loaded from: classes.dex */
public final class g6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8848c;

    /* renamed from: d  reason: collision with root package name */
    public int f8849d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8850e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8850e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8848c = obj;
        this.f8849d |= Integer.MIN_VALUE;
        return this.f8850e.b(null, this);
    }
}
