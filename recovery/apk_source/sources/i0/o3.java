package i0;

import android.graphics.DashPathEffect;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4289c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f4290d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3(k0.x2 x2Var, int i8) {
        super(1);
        this.f4289c = i8;
        this.f4290d = x2Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        j5.m mVar;
        float f10;
        boolean z9;
        float f11;
        float f12;
        float f13;
        int i8 = this.f4289c;
        z6.j0 j0Var = z6.j0.f14164a;
        k0.x2 x2Var = this.f4290d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                ((d1.q1) obj).c(((Number) x2Var.getValue()).floatValue());
                return j0Var;
            case 1:
                f1.f Canvas = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas, "$this$Canvas");
                float d6 = c1.k.d(Canvas.b()) / 2.0f;
                float b10 = c1.k.b(Canvas.b()) / 2.0f;
                f1.f.w(Canvas, s5.a.e(), o7.a.b(d6 - 45.0f, b10 - 36.0f), a5.b0.c(90.0f, 72.0f), b5.t.a(8.0f, 8.0f), new f1.j(4.0f, 0.0f, 0, 0, null, 30), 224);
                long b11 = d1.e0.b(s5.a.d(), 0.3f);
                long b12 = o7.a.b(d6 - 35.0f, b10);
                long b13 = o7.a.b(35.0f + d6, b10);
                d1.j1.Companion.getClass();
                f1.f.A(Canvas, b11, b12, b13, 3.0f, 0, new d1.m(new DashPathEffect(new float[]{6.0f, 6.0f}, 0.0f)), 464);
                float floatValue = (((Number) x2Var.getValue()).floatValue() * 70.0f) + d6;
                f1.f.E(Canvas, s5.a.c(), 7.0f, o7.a.b(floatValue, b10), null, 120);
                float f14 = b10 + 12.0f;
                f1.f.E(Canvas, d1.e0.b(s5.a.e(), 0.5f), 12.0f, o7.a.b(floatValue, f14), null, 120);
                f1.f.E(Canvas, s5.a.e(), 5.0f, o7.a.b(floatValue, f14), null, 120);
                return j0Var;
            case 2:
                f1.f Canvas2 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas2, "$this$Canvas");
                float d10 = c1.k.d(Canvas2.b());
                float b14 = c1.k.b(Canvas2.b());
                float f15 = d10 / 2.0f;
                float f16 = b14 / 2.0f;
                long b15 = d1.e0.b(s5.a.d(), 0.2f);
                long b16 = o7.a.b(f15 - (d10 * 0.4f), f16 - (0.4f * b14));
                long c10 = a5.b0.c(d10 * 0.8f, 0.8f * b14);
                d1.j1.Companion.getClass();
                f1.f.G(Canvas2, b15, 180.0f, 180.0f, b16, c10, new f1.j(4.0f, 0.0f, 0, 0, new d1.m(new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f)), 14));
                j5.m B = Canvas2.B();
                long v10 = B.v();
                B.p().o();
                try {
                    try {
                        ((a1.g) B.f5369b).G(o7.a.b(f15, f16), ((Number) x2Var.getValue()).floatValue());
                        f1.f.w(Canvas2, s5.a.e(), o7.a.b(f15 - 24.0f, f16 - 45.0f), a5.b0.c(48.0f, 90.0f), b5.t.a(8.0f, 8.0f), new f1.j(4.0f, 0.0f, 0, 0, null, 30), 224);
                        f1.f.w(Canvas2, d1.e0.b(s5.a.d(), 0.1f), o7.a.b(f15 - 22.0f, f16 - 43.0f), a5.b0.c(44.0f, 86.0f), b5.t.a(6.0f, 6.0f), null, 240);
                        float f17 = f16 - 40.0f;
                        f1.f.A(Canvas2, s5.a.e(), o7.a.b(f15 - 10.0f, f17), o7.a.b(f15 + 10.0f, f17), 3.0f, 0, null, 496);
                        f1.f.E(Canvas2, s5.a.c(), 6.0f, o7.a.b(f15, f16), null, 120);
                        B.p().n();
                        B.P(v10);
                        if (((Number) x2Var.getValue()).floatValue() > 0.0f) {
                            f10 = 1.0f;
                        } else {
                            f10 = 0.3f;
                        }
                        d1.l g3 = d1.o1.g();
                        float f18 = (d10 * 0.3f) + f15;
                        float f19 = b14 * 0.2f;
                        g3.f(f18, f16 - f19);
                        g3.h((d10 * 0.35f) + f15, f16, f18, f19 + f16);
                        f1.f.z(Canvas2, g3, d1.e0.b(s5.a.c(), f10), new f1.j(6.0f, 0.0f, 0, 0, null, 30), 52);
                        return j0Var;
                    } catch (Throwable th) {
                        th = th;
                        mVar = B;
                        p.c.m(mVar, v10);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mVar = B;
                }
            case 3:
                f1.f Canvas3 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas3, "$this$Canvas");
                c1.k.c(Canvas3.b());
                long c11 = s5.a.c();
                d1.v vVar = d1.w.Companion;
                List i02 = a7.u.i0(new d1.e0(d1.e0.b(c11, 0.1f)), new d1.e0(c11));
                long R = Canvas3.R();
                vVar.getClass();
                d1.b2 b2Var = new d1.b2(R, i02);
                float floatValue2 = ((Number) x2Var.getValue()).floatValue();
                d1.y1.Companion.getClass();
                f1.j jVar = new f1.j(8.0f, 0.0f, 1, 0, null, 26);
                c1.e.Companion.getClass();
                long q02 = f1.f.q0(Canvas3.b(), 0L);
                f1.f.Companion.getClass();
                Canvas3.n(b2Var, floatValue2, q02, jVar);
                return j0Var;
            default:
                f1.f Canvas4 = (f1.f) obj;
                kotlin.jvm.internal.k.e(Canvas4, "$this$Canvas");
                float d11 = c1.k.d(Canvas4.b()) / 2.0f;
                float b17 = c1.k.b(Canvas4.b()) / 2.0f;
                f1.f.w(Canvas4, s5.a.e(), o7.a.b(d11 - 45.0f, b17 - 36.0f), a5.b0.c(90.0f, 72.0f), b5.t.a(8.0f, 8.0f), new f1.j(4.0f, 0.0f, 0, 0, null, 30), 224);
                float f20 = b17 - 34.0f;
                f1.f.A(Canvas4, d1.e0.b(s5.a.d(), 0.2f), o7.a.b(d11, f20), o7.a.b(d11, 34.0f + b17), 2.0f, 0, null, 496);
                if (((Number) x2Var.getValue()).intValue() == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    f11 = d11 - 43.0f;
                } else {
                    f11 = d11 + 2.0f;
                }
                f1.f.w(Canvas4, d1.e0.b(s5.a.c(), 0.2f), o7.a.b(f11, f20), a5.b0.c(41.0f, 68.0f), b5.t.a(4.0f, 4.0f), null, 240);
                if (z9) {
                    f12 = d11 - 22.0f;
                } else {
                    f12 = d11 + 22.0f;
                }
                long b18 = o7.a.b(f12, b17);
                f1.f.E(Canvas4, d1.e0.b(s5.a.c(), 0.6f), 12.0f, b18, null, 120);
                f1.f.E(Canvas4, s5.a.c(), 5.0f, b18, null, 120);
                if (z9) {
                    f13 = d11 - 10.0f;
                } else {
                    f13 = d11 + 10.0f;
                }
                f1.f.E(Canvas4, s5.a.c(), 7.0f, o7.a.b(f13, b17 - 10.0f), null, 120);
                return j0Var;
        }
    }
}
