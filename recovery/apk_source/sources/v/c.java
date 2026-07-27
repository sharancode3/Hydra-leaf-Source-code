package v;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements e, g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11384a;

    /* renamed from: b  reason: collision with root package name */
    public final float f11385b;

    public c(int i8) {
        this.f11384a = i8;
        switch (i8) {
            case 1:
                this.f11385b = 0;
                return;
            case 2:
                this.f11385b = 0;
                return;
            case 3:
                this.f11385b = 0;
                return;
            default:
                this.f11385b = 0;
                return;
        }
    }

    @Override // v.e, v.g
    public final float a() {
        switch (this.f11384a) {
            case LottieConstants.$stable /* 0 */:
                return this.f11385b;
            case 1:
                return this.f11385b;
            case 2:
                return this.f11385b;
            default:
                return this.f11385b;
        }
    }

    @Override // v.e
    public final void b(o2.c cVar, int i8, int[] iArr, o2.r rVar, int[] iArr2) {
        switch (this.f11384a) {
            case LottieConstants.$stable /* 0 */:
                if (rVar == o2.r.f7565c) {
                    i.a(i8, iArr, iArr2, false);
                    return;
                } else {
                    i.a(i8, iArr, iArr2, true);
                    return;
                }
            case 1:
                if (rVar == o2.r.f7565c) {
                    i.d(i8, iArr, iArr2, false);
                    return;
                } else {
                    i.d(i8, iArr, iArr2, true);
                    return;
                }
            case 2:
                if (rVar == o2.r.f7565c) {
                    i.e(i8, iArr, iArr2, false);
                    return;
                } else {
                    i.e(i8, iArr, iArr2, true);
                    return;
                }
            default:
                if (rVar == o2.r.f7565c) {
                    i.f(i8, iArr, iArr2, false);
                    return;
                } else {
                    i.f(i8, iArr, iArr2, true);
                    return;
                }
        }
    }

    @Override // v.g
    public final void c(int i8, t1.o0 o0Var, int[] iArr, int[] iArr2) {
        switch (this.f11384a) {
            case LottieConstants.$stable /* 0 */:
                i.a(i8, iArr, iArr2, false);
                return;
            case 1:
                i.d(i8, iArr, iArr2, false);
                return;
            case 2:
                i.e(i8, iArr, iArr2, false);
                return;
            default:
                i.f(i8, iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.f11384a) {
            case LottieConstants.$stable /* 0 */:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
