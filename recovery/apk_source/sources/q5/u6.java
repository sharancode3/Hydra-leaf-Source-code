package q5;
/* loaded from: classes.dex */
public final class u6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9609c;

    /* renamed from: d  reason: collision with root package name */
    public int f9610d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s6 f9611e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6(s6 s6Var, d7.d dVar) {
        super(dVar);
        this.f9611e = s6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9609c = obj;
        this.f9610d |= Integer.MIN_VALUE;
        return this.f9611e.b(null, this);
    }
}
