package q5;
/* loaded from: classes.dex */
public final class p6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9366c;

    /* renamed from: d  reason: collision with root package name */
    public int f9367d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f9368e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f9368e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9366c = obj;
        this.f9367d |= Integer.MIN_VALUE;
        return this.f9368e.b(null, this);
    }
}
