package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5968a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5969b;

    public /* synthetic */ p(int i8, Object obj) {
        this.f5968a = i8;
        this.f5969b = obj;
    }

    public final void a() {
        switch (this.f5968a) {
            case LottieConstants.$stable /* 0 */:
                q qVar = (q) this.f5969b;
                qVar.f5997z--;
                return;
            default:
                u0.y yVar = (u0.y) this.f5969b;
                yVar.f11164j--;
                return;
        }
    }

    public final void b() {
        switch (this.f5968a) {
            case LottieConstants.$stable /* 0 */:
                ((q) this.f5969b).f5997z++;
                return;
            default:
                ((u0.y) this.f5969b).f11164j++;
                return;
        }
    }
}
