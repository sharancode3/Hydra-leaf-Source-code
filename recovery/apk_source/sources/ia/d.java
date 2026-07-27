package ia;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f4751c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e f4752d;

    /* renamed from: e  reason: collision with root package name */
    public int f4753e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, f7.c cVar) {
        super(cVar);
        this.f4752d = eVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f4751c = obj;
        this.f4753e |= Integer.MIN_VALUE;
        Object C = this.f4752d.C(null, 0, 0L, this);
        if (C == e7.a.f2910c) {
            return C;
        }
        return new m(C);
    }
}
