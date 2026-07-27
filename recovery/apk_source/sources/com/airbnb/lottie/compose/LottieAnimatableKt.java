package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimatable;
import d7.d;
import e7.a;
import k0.l;
import k0.m;
import k0.q;
import kotlin.Metadata;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "rememberLottieAnimatable", "(Lk0/m;I)Lcom/airbnb/lottie/compose/LottieAnimatable;", "LottieAnimatable", "()Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lz6/j0;", "resetToBeginning", "(Lcom/airbnb/lottie/compose/LottieAnimatable;Ld7/d;)Ljava/lang/Object;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "", "speed", "defaultProgress", "(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimatableKt {
    public static final LottieAnimatable LottieAnimatable() {
        return new LottieAnimatableImpl();
    }

    public static final float defaultProgress(LottieComposition lottieComposition, LottieClipSpec lottieClipSpec, float f10) {
        int i8 = (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1));
        if (i8 < 0 && lottieComposition == null) {
            return 1.0f;
        }
        if (lottieComposition == null) {
            return 0.0f;
        }
        if (i8 < 0) {
            if (lottieClipSpec == null) {
                return 1.0f;
            }
            return lottieClipSpec.getMaxProgress$lottie_compose_release(lottieComposition);
        } else if (lottieClipSpec == null) {
            return 0.0f;
        } else {
            return lottieClipSpec.getMinProgress$lottie_compose_release(lottieComposition);
        }
    }

    public static final LottieAnimatable rememberLottieAnimatable(m mVar, int i8) {
        q qVar = (q) mVar;
        qVar.U(2024497114);
        qVar.U(-610207850);
        Object J = qVar.J();
        m.Companion.getClass();
        if (J == l.f5924b) {
            J = LottieAnimatable();
            qVar.d0(J);
        }
        LottieAnimatable lottieAnimatable = (LottieAnimatable) J;
        qVar.p(false);
        qVar.p(false);
        return lottieAnimatable;
    }

    public static final Object resetToBeginning(LottieAnimatable lottieAnimatable, d dVar) {
        Object snapTo$default = LottieAnimatable.DefaultImpls.snapTo$default(lottieAnimatable, null, defaultProgress(lottieAnimatable.getComposition(), lottieAnimatable.getClipSpec(), lottieAnimatable.getSpeed()), 1, false, dVar, 9, null);
        if (snapTo$default == a.f2910c) {
            return snapTo$default;
        }
        return j0.f14164a;
    }
}
