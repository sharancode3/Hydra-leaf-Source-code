package e1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements o, o6.v, q.u, x4.l {

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f2771f;

    public /* synthetic */ h(int i8) {
        this.f2771f = i8;
    }

    @Override // x4.l
    public void a(x4.k kVar, x4.m mVar) {
        switch (this.f2771f) {
            case 8:
                kVar.a(mVar);
                return;
            case 9:
                kVar.f(mVar);
                return;
            case 10:
                kVar.c(mVar);
                return;
            case 11:
                kVar.b();
                return;
            default:
                kVar.e();
                return;
        }
    }

    @Override // e1.o
    public double c(double d6) {
        double d10;
        double d11;
        double d12;
        double d13;
        switch (this.f2771f) {
            case LottieConstants.$stable /* 0 */:
                if (d6 < 0.0d) {
                    d10 = -d6;
                } else {
                    d10 = d6;
                }
                if (d10 >= 0.0031308049535603718d) {
                    d10 = Math.pow(d10, 0.4166666666666667d) - 0.05213270142180095d;
                    d11 = 0.9478672985781991d;
                } else {
                    d11 = 0.07739938080495357d;
                }
                return Math.copySign(d10 / d11, d6);
            case 1:
                if (d6 < 0.0d) {
                    d12 = -d6;
                } else {
                    d12 = d6;
                }
                if (d12 >= 0.04045d) {
                    d13 = Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d);
                } else {
                    d13 = d12 * 0.07739938080495357d;
                }
                return Math.copySign(d13, d6);
            default:
                return d6;
        }
    }

    @Override // q.u
    public float b(float f10) {
        return f10;
    }
}
