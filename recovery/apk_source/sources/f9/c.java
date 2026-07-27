package f9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends g {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f3211b = 1;

    public /* synthetic */ c(Object obj) {
        super(obj);
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        switch (this.f3211b) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(module, "module");
                y7.i m10 = module.m();
                m10.getClass();
                return m10.s(y7.l.h);
            case 1:
                kotlin.jvm.internal.k.e(module, "module");
                y7.i m11 = module.m();
                m11.getClass();
                return m11.s(y7.l.f13939o);
            default:
                kotlin.jvm.internal.k.e(module, "module");
                y7.i m12 = module.m();
                m12.getClass();
                return m12.s(y7.l.f13937m);
        }
    }

    @Override // f9.g
    public String toString() {
        switch (this.f3211b) {
            case 1:
                return ((Number) this.f3216a).doubleValue() + ".toDouble()";
            case 2:
                return ((Number) this.f3216a).floatValue() + ".toFloat()";
            default:
                return super.toString();
        }
    }

    public c(double d6) {
        super(Double.valueOf(d6));
    }

    public c(float f10) {
        super(Float.valueOf(f10));
    }
}
