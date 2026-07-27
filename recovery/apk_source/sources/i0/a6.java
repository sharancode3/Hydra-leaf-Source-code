package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a6 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3758c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f3759d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(int i8, float f10) {
        super(1);
        this.f3758c = i8;
        this.f3759d = f10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f3758c) {
            case LottieConstants.$stable /* 0 */:
                o2.c cVar = (o2.c) obj;
                return new o2.m(o7.a.a(o7.a.M(this.f3759d), 0));
            case 1:
                f1.f Canvas = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas, "$this$Canvas");
                float v10 = a0.a.v(this.f3759d, 0.7f, 0.18f, c1.k.d(Canvas.b()));
                d1.v vVar = d1.w.Companion;
                d1.e0.Companion.getClass();
                long j9 = d1.e0.f2306m;
                f1.f.n0(Canvas, d1.v.a(vVar, a7.u.i0(new d1.e0(j9), new d1.e0(d1.e0.b(d1.e0.f2300f, 0.28f)), new d1.e0(j9)), o7.a.b(v10 - 24.0f, 0.0f), o7.a.b(26.0f + v10, c1.k.b(Canvas.b())), 8), o7.a.b(v10 - 18.0f, 0.0f), a5.b0.c(p.c.a(Canvas, 0.24f), c1.k.b(Canvas.b())), 0.16f, null, 112);
                return z6.j0.f14164a;
            case 2:
                f1.f Canvas2 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas2, "$this$Canvas");
                float b10 = c1.k.b(Canvas2.b());
                float f10 = this.f3759d;
                f1.f.E(Canvas2, d1.e0.b(((d1.e0) s5.a.f10565f.getValue()).f2308a, 0.08f), c1.k.c(Canvas2.b()) * 0.38f, o7.a.b(c1.k.d(Canvas2.b()) * 0.72f, a0.a.v(f10, 0.42f, 0.28f, b10)), new f1.j(c1.k.c(Canvas2.b()) * 0.008f, 0.0f, 0, 0, null, 30), 104);
                f1.f.E(Canvas2, d1.e0.b(s5.a.c(), 0.064f), 0.22f * c1.k.c(Canvas2.b()), o7.a.b(p.c.a(Canvas2, 0.18f), c1.k.b(Canvas2.b()) * 0.68f), new f1.j(c1.k.c(Canvas2.b()) * 0.007f, 0.0f, 0, 0, null, 30), 104);
                for (int i8 = 0; i8 < 18; i8++) {
                    float f11 = i8;
                    d1.e0.Companion.getClass();
                    f1.f.E(Canvas2, d1.e0.b(d1.e0.f2300f, 0.02f), ((i8 % 3) * 0.7f) + 1.5f, o7.a.b((((0.055f * f11) % 0.84f) + 0.08f) * c1.k.d(Canvas2.b()), ((((f10 * 0.08f) + (f11 * 0.043f)) % 0.78f) + 0.12f) * c1.k.b(Canvas2.b())), null, 120);
                }
                return z6.j0.f14164a;
            default:
                w1.u1 u1Var = (w1.u1) obj;
                u1Var.f13016a = "padding";
                u1Var.f13017b = new o2.g(this.f3759d);
                return z6.j0.f14164a;
        }
    }
}
