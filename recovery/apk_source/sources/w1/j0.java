package w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public m0 f12857c;

    /* renamed from: d  reason: collision with root package name */
    public n.r f12858d;

    /* renamed from: e  reason: collision with root package name */
    public ia.b f12859e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f12860f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m0 f12861g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m0 m0Var, f7.c cVar) {
        super(cVar);
        this.f12861g = m0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f12860f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.f12861g.l(this);
    }
}
