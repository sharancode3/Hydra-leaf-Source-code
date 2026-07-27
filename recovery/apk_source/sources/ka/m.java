package ka;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f6437c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n f6438d;

    /* renamed from: e  reason: collision with root package name */
    public int f6439e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, d7.d dVar) {
        super(dVar);
        this.f6438d = nVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f6437c = obj;
        this.f6439e |= Integer.MIN_VALUE;
        return this.f6438d.b(null, this);
    }
}
