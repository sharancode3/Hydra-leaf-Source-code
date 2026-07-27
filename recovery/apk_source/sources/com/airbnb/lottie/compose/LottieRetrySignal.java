package com.airbnb.lottie.compose;

import a2.c;
import a5.b0;
import d7.j;
import ga.a0;
import ia.a;
import ia.i;
import ia.l;
import ia.m;
import k0.d;
import k0.e1;
import k0.y0;
import kotlin.Metadata;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/airbnb/lottie/compose/LottieRetrySignal;", "", "<init>", "()V", "Lz6/j0;", "retry", "awaitRetry", "(Ld7/d;)Ljava/lang/Object;", "Lia/i;", "channel", "Lia/i;", "", "<set-?>", "isAwaitingRetry$delegate", "Lk0/e1;", "isAwaitingRetry", "()Z", "setAwaitingRetry", "(Z)V", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieRetrySignal {
    public static final int $stable = 0;
    private final i channel = b0.a(1, 4, a.f4742d);
    private final e1 isAwaitingRetry$delegate = d.I(Boolean.FALSE, y0.h);

    private final void setAwaitingRetry(boolean z9) {
        this.isAwaitingRetry$delegate.setValue(Boolean.valueOf(z9));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitRetry(d7.d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            if (r0 == 0) goto L13
            r0 = r6
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = (com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = new com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            e7.a r1 = e7.a.f2910c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r0 = r0.L$0
            com.airbnb.lottie.compose.LottieRetrySignal r0 = (com.airbnb.lottie.compose.LottieRetrySignal) r0
            qa.b.I(r6)     // Catch: java.lang.Throwable -> L2c
            goto L4a
        L2c:
            r6 = move-exception
            goto L52
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            qa.b.I(r6)
            r5.setAwaitingRetry(r4)     // Catch: java.lang.Throwable -> L50
            ia.i r6 = r5.channel     // Catch: java.lang.Throwable -> L50
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L50
            r0.label = r4     // Catch: java.lang.Throwable -> L50
            java.lang.Object r6 = r6.c(r0)     // Catch: java.lang.Throwable -> L50
            if (r6 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r0.setAwaitingRetry(r3)
            z6.j0 r6 = z6.j0.f14164a
            return r6
        L50:
            r6 = move-exception
            r0 = r5
        L52:
            r0.setAwaitingRetry(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieRetrySignal.awaitRetry(d7.d):java.lang.Object");
    }

    public final boolean isAwaitingRetry() {
        return ((Boolean) this.isAwaitingRetry$delegate.getValue()).booleanValue();
    }

    public final void retry() {
        i iVar = this.channel;
        Object i8 = iVar.i(j0.f14164a);
        if (!(i8 instanceof l)) {
            j0 j0Var = (j0) i8;
            m.Companion.getClass();
            return;
        }
        Object obj = ((m) a0.t(j.f2672c, new c(iVar, null, 8))).f4787a;
    }
}
