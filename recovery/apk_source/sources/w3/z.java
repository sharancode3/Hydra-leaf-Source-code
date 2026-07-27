package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.u f13230c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f13231d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f13232e;

    /* renamed from: f  reason: collision with root package name */
    public int f13233f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f13232e = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13231d = obj;
        this.f13233f |= Integer.MIN_VALUE;
        return this.f13232e.i(null, false, this);
    }
}
