package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n3 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4261c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f4262d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(k0.x2 x2Var, int i8) {
        super(0);
        this.f4261c = i8;
        this.f4262d = x2Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4261c) {
            case LottieConstants.$stable /* 0 */:
                return (Float) this.f4262d.getValue();
            default:
                return Float.valueOf(((Number) this.f4262d.getValue()).floatValue());
        }
    }
}
