package q5;
/* loaded from: classes.dex */
public final class r6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9454c;

    /* renamed from: d  reason: collision with root package name */
    public int f9455d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s6 f9456e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(s6 s6Var, d7.d dVar) {
        super(dVar);
        this.f9456e = s6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9454c = obj;
        this.f9455d |= Integer.MIN_VALUE;
        return this.f9456e.b(null, this);
    }
}
