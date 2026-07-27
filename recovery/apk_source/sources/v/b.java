package v;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11383a = 1;

    @Override // v.g
    public final void c(int i8, t1.o0 o0Var, int[] iArr, int[] iArr2) {
        switch (this.f11383a) {
            case LottieConstants.$stable /* 0 */:
                i.c(i8, iArr, iArr2, false);
                return;
            default:
                i.b(iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.f11383a) {
            case LottieConstants.$stable /* 0 */:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
