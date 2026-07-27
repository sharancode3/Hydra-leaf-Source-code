package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends v1 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f5806b = 0;

    /* renamed from: c  reason: collision with root package name */
    public final Object f5807c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(m7.a aVar) {
        super(aVar);
        y0 y0Var = y0.h;
        this.f5807c = y0Var;
    }

    @Override // k0.v1
    public final w1 a(Object obj) {
        boolean z9;
        boolean z10;
        switch (this.f5806b) {
            case LottieConstants.$stable /* 0 */:
                if (obj == null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return new w1(this, obj, z9, null, true);
            default:
                if (obj == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new w1(this, obj, z10, (s2) this.f5807c, true);
        }
    }

    @Override // k0.v1
    public a3 b() {
        switch (this.f5806b) {
            case LottieConstants.$stable /* 0 */:
                return (b0) this.f5807c;
            default:
                return super.b();
        }
    }

    public a0() {
        super(a.f5804e);
        this.f5807c = new Object();
    }
}
