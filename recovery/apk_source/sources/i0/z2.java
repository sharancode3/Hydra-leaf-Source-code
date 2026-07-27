package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z2 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4645c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f4646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(m7.a aVar, int i8) {
        super(0);
        this.f4645c = i8;
        this.f4646d = aVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4645c) {
            case LottieConstants.$stable /* 0 */:
                this.f4646d.invoke();
                return Boolean.TRUE;
            default:
                return Float.valueOf(q9.p.e(((Number) this.f4646d.invoke()).floatValue(), 0.0f, 1.0f));
        }
    }
}
