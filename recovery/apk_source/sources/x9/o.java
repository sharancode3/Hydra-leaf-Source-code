package x9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o implements f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13711a;

    /* renamed from: b  reason: collision with root package name */
    public final String f13712b;

    public /* synthetic */ o(String str, int i8) {
        this.f13711a = i8;
        this.f13712b = str;
    }

    @Override // x9.f
    public final String a() {
        switch (this.f13711a) {
            case LottieConstants.$stable /* 0 */:
                return this.f13712b;
            default:
                return this.f13712b;
        }
    }

    @Override // x9.f
    public final String b(m8.e eVar) {
        switch (this.f13711a) {
            case LottieConstants.$stable /* 0 */:
                return q9.p.w(this, eVar);
            default:
                return q9.p.w(this, eVar);
        }
    }
}
