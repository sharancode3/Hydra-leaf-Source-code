package q5;
/* loaded from: classes.dex */
public final class x6 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f9745c;

    /* renamed from: d  reason: collision with root package name */
    public int f9746d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s6 f9747e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(s6 s6Var, d7.d dVar) {
        super(dVar);
        this.f9747e = s6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9745c = obj;
        this.f9746d |= Integer.MIN_VALUE;
        return this.f9747e.b(null, this);
    }
}
