package q5;
/* loaded from: classes.dex */
public final class c7 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8693c;

    /* renamed from: d  reason: collision with root package name */
    public int f8694d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8695e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8695e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8693c = obj;
        this.f8694d |= Integer.MIN_VALUE;
        return this.f8695e.b(null, this);
    }
}
