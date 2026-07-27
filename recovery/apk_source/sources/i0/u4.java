package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u4 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f4487c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ o2.c f4488d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.k f4489e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(boolean z9, o2.c cVar, m7.k kVar) {
        super(1);
        this.f4487c = z9;
        this.f4488d = cVar;
        this.f4489e = kVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        o2.c cVar = this.f4488d;
        m7.k kVar = this.f4489e;
        return new w4(this.f4487c, cVar, (x4) obj, kVar);
    }
}
