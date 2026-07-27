package ja;
/* loaded from: classes.dex */
public final class t extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public f5.i f5532c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f5533d;

    /* renamed from: e  reason: collision with root package name */
    public int f5534e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f5.i f5535f;

    /* renamed from: g  reason: collision with root package name */
    public Object f5536g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(f5.i iVar, d7.d dVar) {
        super(dVar);
        this.f5535f = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5533d = obj;
        this.f5534e |= Integer.MIN_VALUE;
        return this.f5535f.b(null, this);
    }
}
