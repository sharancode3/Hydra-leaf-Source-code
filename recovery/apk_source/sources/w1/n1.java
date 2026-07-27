package w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f12925c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r4.g f12926d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ String f12927e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(boolean z9, r4.g gVar, String str) {
        super(0);
        this.f12925c = z9;
        this.f12926d = gVar;
        this.f12927e = str;
    }

    @Override // m7.a
    public final Object invoke() {
        if (this.f12925c) {
            r4.g gVar = this.f12926d;
            gVar.getClass();
            String key = this.f12927e;
            kotlin.jvm.internal.k.e(key, "key");
            gVar.f10107a.g(key);
        }
        return z6.j0.f14164a;
    }
}
