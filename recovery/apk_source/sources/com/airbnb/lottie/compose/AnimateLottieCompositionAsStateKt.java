package com.airbnb.lottie.compose;

import android.content.Context;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.utils.Utils;
import k0.d;
import k0.e1;
import k0.l;
import k0.m;
import k0.q;
import k0.y0;
import kotlin.Metadata;
import p.c;
import w1.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001au\u0010\u0011\u001a\u00020\u00102\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014²\u0006\u000e\u0010\u0013\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/airbnb/lottie/LottieComposition;", "composition", "", "isPlaying", "restartOnPlay", "reverseOnRepeat", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "", "speed", "", "iterations", "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "cancellationBehavior", "ignoreSystemAnimatorScale", "useCompositionFrameRate", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "animateLottieCompositionAsState", "(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLk0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;", "wasPlaying", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class AnimateLottieCompositionAsStateKt {
    public static final LottieAnimationState animateLottieCompositionAsState(LottieComposition lottieComposition, boolean z9, boolean z10, boolean z11, LottieClipSpec lottieClipSpec, float f10, int i8, LottieCancellationBehavior lottieCancellationBehavior, boolean z12, boolean z13, m mVar, int i10, int i11) {
        q qVar = (q) mVar;
        qVar.U(683659508);
        boolean z14 = (i11 & 2) != 0 ? true : z9;
        boolean z15 = (i11 & 4) != 0 ? true : z10;
        boolean z16 = (i11 & 8) != 0 ? false : z11;
        LottieClipSpec lottieClipSpec2 = (i11 & 16) != 0 ? null : lottieClipSpec;
        float f11 = (i11 & 32) != 0 ? 1.0f : f10;
        int i12 = (i11 & 64) != 0 ? 1 : i8;
        LottieCancellationBehavior lottieCancellationBehavior2 = (i11 & 128) != 0 ? LottieCancellationBehavior.Immediately : lottieCancellationBehavior;
        boolean z17 = (i11 & 256) != 0 ? false : z12;
        boolean z18 = (i11 & 512) != 0 ? false : z13;
        if (i12 > 0) {
            if (!Float.isInfinite(f11) && !Float.isNaN(f11)) {
                LottieAnimatable rememberLottieAnimatable = LottieAnimatableKt.rememberLottieAnimatable(qVar, 0);
                qVar.U(-180606964);
                Object J = qVar.J();
                m.Companion.getClass();
                if (J == l.f5924b) {
                    J = d.I(Boolean.valueOf(z14), y0.h);
                    qVar.d0(J);
                }
                e1 e1Var = (e1) J;
                qVar.p(false);
                qVar.U(-180606834);
                if (!z17) {
                    f11 /= Utils.getAnimationScale((Context) qVar.k(x0.f13038b));
                }
                float f12 = f11;
                qVar.p(false);
                d.f(new Object[]{lottieComposition, Boolean.valueOf(z14), lottieClipSpec2, Float.valueOf(f12), Integer.valueOf(i12)}, new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(z14, z15, rememberLottieAnimatable, lottieComposition, i12, z16, f12, lottieClipSpec2, lottieCancellationBehavior2, z18, e1Var, null), qVar);
                qVar.p(false);
                return rememberLottieAnimatable;
            }
            throw new IllegalArgumentException(("Speed must be a finite number. It is " + f11 + ".").toString());
        }
        throw new IllegalArgumentException(c.f("Iterations must be a positive number (", i12, ").").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean animateLottieCompositionAsState$lambda$3(e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateLottieCompositionAsState$lambda$4(e1 e1Var, boolean z9) {
        e1Var.setValue(Boolean.valueOf(z9));
    }
}
