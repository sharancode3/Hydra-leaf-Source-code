package ja;

import i0.k5;
import i0.m2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements g {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m2 f5486c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k5 f5487d;

    public l(m2 m2Var, k5 k5Var) {
        this.f5486c = m2Var;
        this.f5487d = k5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // ja.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ja.h r10, d7.d r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof ja.k
            if (r0 == 0) goto L13
            r0 = r11
            ja.k r0 = (ja.k) r0
            int r1 = r0.f5482d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5482d = r1
            goto L18
        L13:
            ja.k r0 = new ja.k
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f5481c
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f5482d
            z6.j0 r3 = z6.j0.f14164a
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L52
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L36
            java.lang.Object r10 = r0.f5484f
            ka.v r10 = (ka.v) r10
            qa.b.I(r11)     // Catch: java.lang.Throwable -> L34
            goto L7d
        L34:
            r11 = move-exception
            goto L85
        L36:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3e:
            java.lang.Object r10 = r0.f5484f
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            qa.b.I(r11)
            goto L9f
        L46:
            ja.h r10 = r0.f5485g
            java.lang.Object r2 = r0.f5484f
            ja.l r2 = (ja.l) r2
            qa.b.I(r11)     // Catch: java.lang.Throwable -> L50
            goto L65
        L50:
            r10 = move-exception
            goto L8b
        L52:
            qa.b.I(r11)
            i0.m2 r11 = r9.f5486c     // Catch: java.lang.Throwable -> L89
            r0.f5484f = r9     // Catch: java.lang.Throwable -> L89
            r0.f5485g = r10     // Catch: java.lang.Throwable -> L89
            r0.f5482d = r6     // Catch: java.lang.Throwable -> L89
            java.lang.Object r11 = r11.a(r10, r0)     // Catch: java.lang.Throwable -> L89
            if (r11 != r1) goto L64
            goto L9e
        L64:
            r2 = r9
        L65:
            ka.v r11 = new ka.v
            d7.i r5 = r0.getContext()
            r11.<init>(r10, r5)
            i0.k5 r10 = r2.f5487d     // Catch: java.lang.Throwable -> L81
            r0.f5484f = r11     // Catch: java.lang.Throwable -> L81
            r0.f5485g = r7     // Catch: java.lang.Throwable -> L81
            r0.f5482d = r4     // Catch: java.lang.Throwable -> L81
            r10.invoke(r11, r7, r0)     // Catch: java.lang.Throwable -> L81
            if (r3 != r1) goto L7c
            goto L9e
        L7c:
            r10 = r11
        L7d:
            r10.releaseIntercepted()
            return r3
        L81:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        L85:
            r10.releaseIntercepted()
            throw r11
        L89:
            r10 = move-exception
            r2 = r9
        L8b:
            ja.s0 r11 = new ja.s0
            r11.<init>(r10)
            i0.k5 r2 = r2.f5487d
            r0.f5484f = r10
            r0.f5485g = r7
            r0.f5482d = r5
            java.lang.Object r11 = ja.f0.c(r11, r2, r10, r0)
            if (r11 != r1) goto L9f
        L9e:
            return r1
        L9f:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.l.a(ja.h, d7.d):java.lang.Object");
    }
}
