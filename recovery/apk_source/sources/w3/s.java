package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public Object f13194c;

    /* renamed from: d  reason: collision with root package name */
    public b0 f13195d;

    /* renamed from: e  reason: collision with root package name */
    public ga.n f13196e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f13197f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b0 f13198g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f13198g = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13197f = obj;
        this.h |= Integer.MIN_VALUE;
        return b0.c(this.f13198g, null, this);
    }
}
