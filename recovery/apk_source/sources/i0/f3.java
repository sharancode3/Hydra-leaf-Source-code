package i0;

import android.graphics.DashPathEffect;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3966c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f3967d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f3968e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(long j9, k0.x2 x2Var, int i8) {
        super(1);
        this.f3966c = i8;
        this.f3967d = j9;
        this.f3968e = x2Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        float f10;
        int i8 = this.f3966c;
        long j9 = this.f3967d;
        z6.j0 j0Var = z6.j0.f14164a;
        k0.x2 x2Var = this.f3968e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                f1.f.C((f1.f) obj, this.f3967d, 0L, 0L, ((Number) x2Var.getValue()).floatValue(), null, 118);
                return j0Var;
            case 1:
                f1.f Canvas = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas, "$this$Canvas");
                float d6 = c1.k.d(Canvas.b());
                float b10 = c1.k.b(Canvas.b());
                float f11 = b10 * 0.3f;
                f1.f.A(Canvas, d1.e0.b(j9, 0.3f), o7.a.b(10.0f, ((Number) x2Var.getValue()).floatValue() + f11), o7.a.b(d6 - 10.0f, ((Number) x2Var.getValue()).floatValue() + f11), 4.0f, 0, null, 496);
                float f12 = b10 * 0.7f;
                f1.f.A(Canvas, d1.e0.b(j9, 0.3f), o7.a.b(20.0f, f12 - ((Number) x2Var.getValue()).floatValue()), o7.a.b(d6 - 20.0f, f12 - ((Number) x2Var.getValue()).floatValue()), 4.0f, 0, null, 496);
                d1.l g3 = d1.o1.g();
                g3.f(d6 * 0.55f, b10 * 0.15f);
                float f13 = 0.55f * b10;
                g3.e(d6 * 0.3f, f13);
                float f14 = 0.5f * d6;
                g3.e(f14, f13);
                g3.e(d6 * 0.45f, 0.85f * b10);
                float f15 = b10 * 0.45f;
                g3.e(d6 * 0.7f, f15);
                g3.e(f14, f15);
                g3.c();
                d1.y1.Companion.getClass();
                f1.f.z(Canvas, g3, this.f3967d, new f1.j(6.0f, 0.0f, 1, 0, null, 26), 52);
                return j0Var;
            case 2:
                f1.f Canvas2 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas2, "$this$Canvas");
                float d10 = c1.k.d(Canvas2.b());
                float b11 = c1.k.b(Canvas2.b());
                float f16 = d10 / 2.0f;
                float f17 = b11 / 2.0f;
                long b12 = o7.a.b(f16, f17);
                d1.j1.Companion.getClass();
                f1.f.E(Canvas2, d1.e0.b(j9, 0.4f), ((Number) x2Var.getValue()).floatValue() * 0.45f * d10, b12, new f1.j(4.0f, 0.0f, 0, 0, new d1.m(new DashPathEffect(new float[]{8.0f, 8.0f}, 0.0f)), 14), 104);
                d1.l g10 = d1.o1.g();
                float f18 = f17 - (b11 * 0.25f);
                g10.f(f16, f18);
                float f19 = d10 * 0.25f;
                float f20 = f16 + f19;
                float f21 = b11 * 0.3f;
                float f22 = f17 - f21;
                float f23 = 0.1f * b11;
                float f24 = f17 - f23;
                g10.h(f20, f22, f20, f24);
                float f25 = f23 + f17;
                g10.e(f20, f25);
                float f26 = f21 + f17;
                g10.h(f20, f26, f16, (b11 * 0.35f) + f17);
                float f27 = f16 - f19;
                g10.h(f27, f26, f27, f25);
                g10.e(f27, f24);
                g10.h(f27, f22, f16, f18);
                g10.c();
                d1.y1.Companion.getClass();
                f1.f.z(Canvas2, g10, this.f3967d, new f1.j(6.0f, 0.0f, 1, 0, null, 26), 52);
                return j0Var;
            case 3:
                f1.f Canvas3 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas3, "$this$Canvas");
                float d11 = c1.k.d(Canvas3.b());
                float f28 = d11 / 2.0f;
                float b13 = c1.k.b(Canvas3.b()) / 2.0f;
                long j10 = this.f3967d;
                j5.m B = Canvas3.B();
                long v10 = B.v();
                B.p().o();
                try {
                    ((a1.g) B.f5369b).G(o7.a.b(f28, b13), ((Number) x2Var.getValue()).floatValue());
                    float f29 = d11 * 0.35f;
                    float f30 = 0.16f * d11;
                    d1.l g11 = d1.o1.g();
                    int i10 = 0;
                    while (i10 < 10) {
                        if (i10 % 2 == 0) {
                            f10 = f29;
                        } else {
                            f10 = f30;
                        }
                        float f31 = b13;
                        float f32 = f28;
                        float f33 = f30;
                        float f34 = f29;
                        int i11 = i10;
                        double d12 = ((i10 * 3.141592653589793d) / 5) - 1.5707963267948966d;
                        float cos = (((float) Math.cos(d12)) * f10) + f32;
                        float sin = (((float) Math.sin(d12)) * f10) + f31;
                        if (i11 == 0) {
                            g11.f(cos, sin);
                        } else {
                            g11.e(cos, sin);
                        }
                        i10 = i11 + 1;
                        f28 = f32;
                        b13 = f31;
                        f30 = f33;
                        f29 = f34;
                    }
                    g11.c();
                    d1.y1.Companion.getClass();
                    f1.f.z(Canvas3, g11, j10, new f1.j(6.0f, 0.0f, 1, 0, null, 26), 52);
                    p.c.m(B, v10);
                    return j0Var;
                } catch (Throwable th) {
                    p.c.m(B, v10);
                    throw th;
                }
            case 4:
                f1.f Canvas4 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas4, "$this$Canvas");
                float d13 = c1.k.d(Canvas4.b());
                float b14 = c1.k.b(Canvas4.b());
                float f35 = d13 / 2.0f;
                float f36 = b14 / 2.0f;
                float floatValue = (((Number) x2Var.getValue()).floatValue() * 15.0f) + (d13 * 0.3f);
                long b15 = d1.e0.b(j9, 1.0f - ((Number) x2Var.getValue()).floatValue());
                long b16 = o7.a.b(f35 - floatValue, (f36 - floatValue) - 10.0f);
                float f37 = floatValue * 2.0f;
                long c10 = a5.b0.c(f37, f37);
                d1.y1.Companion.getClass();
                f1.f.G(Canvas4, b15, 210.0f, 120.0f, b16, c10, new f1.j(4.0f, 0.0f, 1, 0, null, 26));
                d1.l g12 = d1.o1.g();
                float f38 = 0.22f * d13;
                float f39 = f35 - f38;
                float f40 = f36 - (b14 * 0.15f);
                g12.f(f39, f40);
                float f41 = (0.12f * b14) + f36;
                g12.e(f39, f41);
                float f42 = (0.32f * b14) + f36;
                g12.h(f39, f42, f35, f42);
                float f43 = f35 + f38;
                g12.h(f43, f42, f43, f41);
                g12.e(f43, f40);
                float f44 = d13 * 0.08f;
                float f45 = f35 + f44;
                g12.e(f45, f40);
                g12.e(f45, f41);
                float f46 = (0.18f * b14) + f36;
                g12.h(f45, f46, f35, f46);
                float f47 = f35 - f44;
                g12.h(f47, f46, f47, f41);
                g12.e(f47, f40);
                g12.c();
                f1.f.z(Canvas4, g12, this.f3967d, new f1.j(6.0f, 0.0f, 1, 0, null, 26), 52);
                d1.l g13 = d1.o1.g();
                g13.f(f39, f40);
                g13.e(f47, f40);
                float f48 = f36 - (b14 * 0.02f);
                g13.e(f47, f48);
                g13.e(f39, f48);
                g13.c();
                f1.f.z(Canvas4, g13, ((d1.e0) s5.a.f10566g.getValue()).f2308a, null, 60);
                d1.l g14 = d1.o1.g();
                g14.f(f45, f40);
                g14.e(f43, f40);
                g14.e(f43, f48);
                g14.e(f45, f48);
                g14.c();
                d1.e0.Companion.getClass();
                f1.f.z(Canvas4, g14, d1.e0.f2300f, null, 60);
                return j0Var;
            default:
                f1.f Canvas5 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas5, "$this$Canvas");
                float d14 = c1.k.d(Canvas5.b());
                float b17 = c1.k.b(Canvas5.b());
                float f49 = d14 / 2.0f;
                float f50 = b17 / 2.0f;
                d1.l g15 = d1.o1.g();
                float f51 = d14 * 0.3f;
                float f52 = b17 * 0.2f;
                g15.f(f51, f52);
                float f53 = d14 * 0.7f;
                g15.e(f53, f52);
                g15.e(f49 + 4.0f, f50);
                float f54 = 0.8f * b17;
                g15.e(f53, f54);
                g15.e(f51, f54);
                g15.e(f49 - 4.0f, f50);
                g15.c();
                d1.y1.Companion.getClass();
                f1.f.z(Canvas5, g15, this.f3967d, new f1.j(6.0f, 0.0f, 1, 0, null, 26), 52);
                f1.f.A(Canvas5, d1.e0.b(j9, 0.7f), o7.a.b(f49, f50), o7.a.b(f49, (((Number) x2Var.getValue()).floatValue() * b17 * 0.3f) + f50), 3.0f, 0, null, 496);
                d1.l g16 = d1.o1.g();
                float f55 = d14 * 0.15f;
                g16.f(f49 - (((Number) x2Var.getValue()).floatValue() * f55), f54);
                g16.h(f49, f54 - (((Number) x2Var.getValue()).floatValue() * 12.0f), (((Number) x2Var.getValue()).floatValue() * f55) + f49, f54);
                g16.c();
                f1.f.z(Canvas5, g16, d1.e0.b(j9, 0.5f), null, 60);
                return j0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(q.b0 b0Var, long j9) {
        super(1);
        this.f3966c = 3;
        this.f3968e = b0Var;
        this.f3967d = j9;
    }
}
