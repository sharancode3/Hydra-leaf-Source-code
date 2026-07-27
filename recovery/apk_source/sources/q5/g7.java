package q5;
/* loaded from: classes.dex */
public final class g7 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f8851c;

    /* renamed from: d  reason: collision with root package name */
    public int f8852d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f8853e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f8853e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8851c = obj;
        this.f8852d |= Integer.MIN_VALUE;
        return this.f8853e.b(null, this);
    }
}
