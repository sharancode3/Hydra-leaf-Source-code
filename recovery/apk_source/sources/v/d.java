package v;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11407a;

    @Override // v.e
    public final void b(o2.c cVar, int i8, int[] iArr, o2.r rVar, int[] iArr2) {
        switch (this.f11407a) {
            case LottieConstants.$stable /* 0 */:
                if (rVar == o2.r.f7565c) {
                    i.c(i8, iArr, iArr2, false);
                    return;
                } else {
                    i.b(iArr, iArr2, true);
                    return;
                }
            default:
                if (rVar == o2.r.f7565c) {
                    i.b(iArr, iArr2, false);
                    return;
                } else {
                    i.c(i8, iArr, iArr2, true);
                    return;
                }
        }
    }

    public final String toString() {
        switch (this.f11407a) {
            case LottieConstants.$stable /* 0 */:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
