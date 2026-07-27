package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f3809c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f3810d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(float f10, float f11) {
        super(2);
        this.f3809c = f10;
        this.f3810d = f11;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        v.m.a(androidx.compose.foundation.layout.c.i(w0.m.Companion, this.f3809c, this.f3810d), mVar, 0);
        return z6.j0.f14164a;
    }
}
