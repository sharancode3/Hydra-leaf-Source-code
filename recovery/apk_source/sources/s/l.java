package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements o0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ k.s f10351a;

    public l(k.s sVar) {
        this.f10351a = sVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // s.o0
    public final float a(float f10) {
        boolean z9;
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        k.s sVar = this.f10351a;
        float floatValue = ((Number) ((kotlin.jvm.internal.l) sVar.f5734a).invoke(Float.valueOf(f10))).floatValue();
        k0.p1 p1Var = (k0.p1) sVar.f5738e;
        boolean z10 = false;
        if (floatValue > 0.0f) {
            z9 = true;
        } else {
            z9 = false;
        }
        p1Var.setValue(Boolean.valueOf(z9));
        k0.p1 p1Var2 = (k0.p1) sVar.f5739f;
        if (floatValue < 0.0f) {
            z10 = true;
        }
        p1Var2.setValue(Boolean.valueOf(z10));
        return floatValue;
    }
}
