package t1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements l0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10902c;

    /* renamed from: d  reason: collision with root package name */
    public final s f10903d;

    /* renamed from: e  reason: collision with root package name */
    public final int f10904e;

    /* renamed from: f  reason: collision with root package name */
    public final int f10905f;

    public /* synthetic */ p(s sVar, int i8, int i10, int i11) {
        this.f10902c = i11;
        this.f10903d = sVar;
        this.f10904e = i8;
        this.f10905f = i10;
    }

    @Override // t1.s
    public final int N(int i8) {
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                return this.f10903d.N(i8);
            case 1:
                return this.f10903d.N(i8);
            default:
                return this.f10903d.N(i8);
        }
    }

    @Override // t1.s
    public final int Q(int i8) {
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                return this.f10903d.Q(i8);
            case 1:
                return this.f10903d.Q(i8);
            default:
                return this.f10903d.Q(i8);
        }
    }

    @Override // t1.s
    public final int W(int i8) {
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                return this.f10903d.W(i8);
            case 1:
                return this.f10903d.W(i8);
            default:
                return this.f10903d.W(i8);
        }
    }

    @Override // t1.l0
    public final t0 c(long j9) {
        int W;
        int N;
        int W2;
        int N2;
        int W3;
        int N3;
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f10905f;
                int i10 = 32767;
                int i11 = this.f10904e;
                s sVar = this.f10903d;
                if (i8 == 1) {
                    if (i11 == 2) {
                        N = sVar.Q(o2.b.h(j9));
                    } else {
                        N = sVar.N(o2.b.h(j9));
                    }
                    if (o2.b.d(j9)) {
                        i10 = o2.b.h(j9);
                    }
                    return new q(N, i10, 0);
                }
                if (i11 == 2) {
                    W = sVar.d(o2.b.i(j9));
                } else {
                    W = sVar.W(o2.b.i(j9));
                }
                if (o2.b.e(j9)) {
                    i10 = o2.b.i(j9);
                }
                return new q(i10, W, 0);
            case 1:
                int i12 = this.f10905f;
                int i13 = 32767;
                int i14 = this.f10904e;
                s sVar2 = this.f10903d;
                if (i12 == 1) {
                    if (i14 == 2) {
                        N2 = sVar2.Q(o2.b.h(j9));
                    } else {
                        N2 = sVar2.N(o2.b.h(j9));
                    }
                    if (o2.b.d(j9)) {
                        i13 = o2.b.h(j9);
                    }
                    return new q(N2, i13, 1);
                }
                if (i14 == 2) {
                    W2 = sVar2.d(o2.b.i(j9));
                } else {
                    W2 = sVar2.W(o2.b.i(j9));
                }
                if (o2.b.e(j9)) {
                    i13 = o2.b.i(j9);
                }
                return new q(i13, W2, 1);
            default:
                int i15 = this.f10905f;
                int i16 = 32767;
                int i17 = this.f10904e;
                s sVar3 = this.f10903d;
                if (i15 == 1) {
                    if (i17 == 2) {
                        N3 = sVar3.Q(o2.b.h(j9));
                    } else {
                        N3 = sVar3.N(o2.b.h(j9));
                    }
                    if (o2.b.d(j9)) {
                        i16 = o2.b.h(j9);
                    }
                    return new q(N3, i16, 2);
                }
                if (i17 == 2) {
                    W3 = sVar3.d(o2.b.i(j9));
                } else {
                    W3 = sVar3.W(o2.b.i(j9));
                }
                if (o2.b.e(j9)) {
                    i16 = o2.b.i(j9);
                }
                return new q(i16, W3, 2);
        }
    }

    @Override // t1.s
    public final int d(int i8) {
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                return this.f10903d.d(i8);
            case 1:
                return this.f10903d.d(i8);
            default:
                return this.f10903d.d(i8);
        }
    }

    @Override // t1.s
    public final Object g() {
        switch (this.f10902c) {
            case LottieConstants.$stable /* 0 */:
                return this.f10903d.g();
            case 1:
                return this.f10903d.g();
            default:
                return this.f10903d.g();
        }
    }
}
