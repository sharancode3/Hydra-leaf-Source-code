package e1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements o {

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f2808f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b0 f2809g;

    public /* synthetic */ w(b0 b0Var, int i8) {
        this.f2808f = i8;
        this.f2809g = b0Var;
    }

    @Override // e1.o
    public final double c(double d6) {
        switch (this.f2808f) {
            case LottieConstants.$stable /* 0 */:
                b0 b0Var = this.f2809g;
                return q9.p.d(b0Var.f2746k.c(d6), b0Var.f2741e, b0Var.f2742f);
            default:
                b0 b0Var2 = this.f2809g;
                return b0Var2.f2749n.c(q9.p.d(d6, b0Var2.f2741e, b0Var2.f2742f));
        }
    }
}
