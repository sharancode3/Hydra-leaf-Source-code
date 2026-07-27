package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f4 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8791c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f8792d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4(int i8, float f10) {
        super(0);
        this.f8791c = i8;
        this.f8792d = f10;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8791c) {
            case LottieConstants.$stable /* 0 */:
                return Float.valueOf(this.f8792d);
            case 1:
                return Float.valueOf(q9.p.e(this.f8792d, 0.0f, 1.0f));
            default:
                return Float.valueOf(this.f8792d);
        }
    }
}
