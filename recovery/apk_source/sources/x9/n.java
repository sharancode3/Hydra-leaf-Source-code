package x9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: d  reason: collision with root package name */
    public static final n f13708d = new n("must be a member function", 0);

    /* renamed from: e  reason: collision with root package name */
    public static final n f13709e = new n("must be a member or an extension function", 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13710c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, int i8) {
        super(str, 0);
        this.f13710c = i8;
    }

    @Override // x9.f
    public final boolean c(m8.e eVar) {
        switch (this.f13710c) {
            case LottieConstants.$stable /* 0 */:
                if (eVar.f3053l != null) {
                    return true;
                }
                return false;
            default:
                if (eVar.f3053l == null && eVar.f3052k == null) {
                    return false;
                }
                return true;
        }
    }
}
