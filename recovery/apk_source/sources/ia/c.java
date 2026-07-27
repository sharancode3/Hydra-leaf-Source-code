package ia;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f4748c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e f4749d;

    /* renamed from: e  reason: collision with root package name */
    public int f4750e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, f7.c cVar) {
        super(cVar);
        this.f4749d = eVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f4748c = obj;
        this.f4750e |= Integer.MIN_VALUE;
        Object B = e.B(this.f4749d, this);
        if (B == e7.a.f2910c) {
            return B;
        }
        return new m(B);
    }
}
