package x9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends o {

    /* renamed from: d  reason: collision with root package name */
    public static final y f13742d = new y("must have no value parameters", 0);

    /* renamed from: e  reason: collision with root package name */
    public static final y f13743e = new y("must have a single value parameter", 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13744c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(String str, int i8) {
        super(str, 1);
        this.f13744c = i8;
    }

    @Override // x9.f
    public final boolean c(m8.e eVar) {
        switch (this.f13744c) {
            case LottieConstants.$stable /* 0 */:
                return eVar.w0().isEmpty();
            default:
                if (eVar.w0().size() == 1) {
                    return true;
                }
                return false;
        }
    }
}
