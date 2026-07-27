package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public static final h f11424c = new kotlin.jvm.internal.l(2);

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        o2.r rVar = (o2.r) obj2;
        w0.b.Companion.getClass();
        float f10 = intValue / 2.0f;
        float f11 = -1.0f;
        if (rVar != o2.r.f7565c) {
            f11 = (-1.0f) * (-1);
        }
        return Integer.valueOf(Math.round((1 + f11) * f10));
    }
}
