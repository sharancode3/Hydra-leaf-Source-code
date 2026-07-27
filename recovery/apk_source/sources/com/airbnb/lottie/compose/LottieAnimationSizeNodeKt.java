package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import s7.i0;
import t1.y0;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\f\u001a\u00020\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0082\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"Lw0/m;", "", "width", "height", "lottieSize", "(Lw0/m;II)Lw0/m;", "Lc1/k;", "Lt1/y0;", "scale", "Lo2/q;", "times-UQTWf7w", "(JJ)J", "times", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationSizeNodeKt {
    public static final m lottieSize(m mVar, int i8, int i10) {
        k.e(mVar, "<this>");
        return mVar.then(new LottieAnimationSizeElement(i8, i10));
    }

    /* renamed from: times-UQTWf7w  reason: not valid java name */
    private static final long m6timesUQTWf7w(long j9, long j10) {
        return i0.d((int) (y0.a(j10) * c1.k.d(j9)), (int) (y0.b(j10) * c1.k.b(j9)));
    }
}
