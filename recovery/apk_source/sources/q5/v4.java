package q5;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v4 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m7.a f9646c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9647d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9648e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(m7.a aVar, k0.e1 e1Var, b1 b1Var) {
        super(3);
        this.f9646c = aVar;
        this.f9647d = e1Var;
        this.f9648e = b1Var;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p.r AnimatedVisibility = (p.r) obj;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(AnimatedVisibility, "$this$AnimatedVisibility");
        k0.q qVar = (k0.q) ((k0.m) obj2);
        Context context = (Context) qVar.k(w1.x0.f13038b);
        qVar.T(-544226387);
        Object J = qVar.J();
        k0.m.Companion.getClass();
        k0.y0 y0Var = k0.l.f5924b;
        if (J == y0Var) {
            J = Integer.valueOf(context.getResources().getIdentifier("confetti", "raw", context.getPackageName()));
            qVar.d0(J);
        }
        int intValue = ((Number) J).intValue();
        qVar.p(false);
        b1 b1Var = this.f9648e;
        k0.e1 e1Var = this.f9647d;
        if (intValue != 0) {
            qVar.T(309008700);
            LottieCompositionResult rememberLottieComposition = RememberLottieCompositionKt.rememberLottieComposition(LottieCompositionSpec.RawRes.m35boximpl(LottieCompositionSpec.RawRes.m36constructorimpl(intValue)), null, null, null, null, null, qVar, 6, 62);
            LottieAnimationState animateLottieCompositionAsState = AnimateLottieCompositionAsStateKt.animateLottieCompositionAsState((LottieComposition) rememberLottieComposition.getValue(), false, false, false, null, 0.0f, 1, null, false, false, qVar, 1572872, 958);
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.then(fillElement);
            w0.b.Companion.getClass();
            t1.m0 e10 = v.m.e(w0.a.f12693b);
            int i8 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, fillElement);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(e10, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i8))) {
                p.c.k(i8, qVar, i8, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            LottieComposition lottieComposition = (LottieComposition) rememberLottieComposition.getValue();
            qVar.T(1815403072);
            boolean f10 = qVar.f(animateLottieCompositionAsState);
            Object J2 = qVar.J();
            if (f10 || J2 == y0Var) {
                J2 = new a0.e(25, animateLottieCompositionAsState);
                qVar.d0(J2);
            }
            qVar.p(false);
            LottieAnimationKt.LottieAnimation(lottieComposition, (m7.a) J2, fillElement, false, false, false, false, null, false, null, null, null, false, false, null, null, false, qVar, 392, 0, 131064);
            k0.t(((n0) e1Var.getValue()).h, ((n0) e1Var.getValue()).f9158i, ((n0) e1Var.getValue()).f9166m, ((n0) e1Var.getValue()).f9164l, ((n0) e1Var.getValue()).f9179s0, ((n0) e1Var.getValue()).I, ((n0) e1Var.getValue()).f9180t0, new h2(b1Var, 1), this.f9646c, new u4(context, e1Var, 0), qVar, 0);
            qVar.p(true);
            qVar.p(false);
        } else {
            qVar.T(310506558);
            k0.t(((n0) e1Var.getValue()).h, ((n0) e1Var.getValue()).f9158i, ((n0) e1Var.getValue()).f9166m, ((n0) e1Var.getValue()).f9164l, ((n0) e1Var.getValue()).f9179s0, ((n0) e1Var.getValue()).I, ((n0) e1Var.getValue()).f9180t0, new h2(b1Var, 2), this.f9646c, new u4(context, e1Var, 1), qVar, 0);
            qVar.p(false);
        }
        return z6.j0.f14164a;
    }
}
