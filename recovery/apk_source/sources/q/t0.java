package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f8463c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f8464d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f8465e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ o f8466f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ j f8467g;
    public final /* synthetic */ float h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ m7.k f8468i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(kotlin.jvm.internal.w wVar, Object obj, f fVar, o oVar, j jVar, float f10, m7.k kVar) {
        super(1);
        this.f8463c = wVar;
        this.f8464d = obj;
        this.f8465e = fVar;
        this.f8466f = oVar;
        this.f8467g = jVar;
        this.h = f10;
        this.f8468i = kVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        f fVar = this.f8465e;
        h hVar = new h(this.f8464d, fVar.d(), this.f8466f, longValue, fVar.e(), longValue, new s0(this.f8467g, 0));
        d.h(hVar, longValue, this.h, this.f8465e, this.f8467g, this.f8468i);
        this.f8463c.f6481c = hVar;
        return z6.j0.f14164a;
    }
}
