package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public r1 f6000c;

    /* renamed from: d  reason: collision with root package name */
    public m7.k f6001d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f6002e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ r1 f6003f;

    /* renamed from: g  reason: collision with root package name */
    public int f6004g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, d7.d dVar) {
        super(dVar);
        this.f6003f = r1Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f6002e = obj;
        this.f6004g |= Integer.MIN_VALUE;
        return this.f6003f.t(null, this);
    }
}
