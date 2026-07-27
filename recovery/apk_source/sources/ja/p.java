package ja;
/* loaded from: classes.dex */
public final class p extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public f5.i f5510c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f5511d;

    /* renamed from: e  reason: collision with root package name */
    public int f5512e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f5.i f5513f;

    /* renamed from: g  reason: collision with root package name */
    public Object f5514g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(f5.i iVar, d7.d dVar) {
        super(dVar);
        this.f5513f = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5511d = obj;
        this.f5512e |= Integer.MIN_VALUE;
        return this.f5513f.b(null, this);
    }
}
