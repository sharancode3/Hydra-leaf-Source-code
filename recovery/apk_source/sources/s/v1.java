package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v1 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public w1 f10446c;

    /* renamed from: d  reason: collision with root package name */
    public z6.f f10447d;

    /* renamed from: e  reason: collision with root package name */
    public m7.a f10448e;

    /* renamed from: f  reason: collision with root package name */
    public float f10449f;

    /* renamed from: g  reason: collision with root package name */
    public /* synthetic */ Object f10450g;
    public final /* synthetic */ w1 h;

    /* renamed from: i  reason: collision with root package name */
    public int f10451i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(w1 w1Var, f7.c cVar) {
        super(cVar);
        this.h = w1Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10450g = obj;
        this.f10451i |= Integer.MIN_VALUE;
        return this.h.b(null, null, this);
    }
}
