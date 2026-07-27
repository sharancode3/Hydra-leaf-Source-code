package f5;

import java.io.Serializable;
import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements ja.g {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3192c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final Serializable f3193d;

    /* JADX WARN: Multi-variable type inference failed */
    public h(ja.g[] gVarArr) {
        this.f3193d = gVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Type inference failed for: r9v8, types: [f7.i, m7.n] */
    @Override // ja.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ja.h r9, d7.d r10) {
        /*
            r8 = this;
            int r0 = r8.f3192c
            switch(r0) {
                case 0: goto L6b;
                default: goto L5;
            }
        L5:
            boolean r0 = r10 instanceof ja.a
            if (r0 == 0) goto L18
            r0 = r10
            ja.a r0 = (ja.a) r0
            int r1 = r0.f5428f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f5428f = r1
            goto L1d
        L18:
            ja.a r0 = new ja.a
            r0.<init>(r8, r10)
        L1d:
            java.lang.Object r10 = r0.f5426d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f5428f
            z6.j0 r3 = z6.j0.f14164a
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L33
            ka.v r9 = r0.f5425c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L30
            goto L5b
        L30:
            r0 = move-exception
            r10 = r0
            goto L67
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            qa.b.I(r10)
            ka.v r10 = new ka.v
            d7.i r2 = r0.getContext()
            r10.<init>(r9, r2)
            r0.f5425c = r10     // Catch: java.lang.Throwable -> L64
            r0.f5428f = r4     // Catch: java.lang.Throwable -> L64
            java.io.Serializable r9 = r8.f3193d     // Catch: java.lang.Throwable -> L64
            f7.i r9 = (f7.i) r9     // Catch: java.lang.Throwable -> L64
            java.lang.Object r9 = r9.invoke(r10, r0)     // Catch: java.lang.Throwable -> L64
            if (r9 != r1) goto L56
            goto L57
        L56:
            r9 = r3
        L57:
            if (r9 != r1) goto L5a
            goto L5f
        L5a:
            r9 = r10
        L5b:
            r9.releaseIntercepted()
            r1 = r3
        L5f:
            return r1
        L60:
            r7 = r10
            r10 = r9
            r9 = r7
            goto L67
        L64:
            r0 = move-exception
            r9 = r0
            goto L60
        L67:
            r9.releaseIntercepted()
            throw r10
        L6b:
            java.io.Serializable r0 = r8.f3193d
            r2 = r0
            ja.g[] r2 = (ja.g[]) r2
            a0.e r3 = new a0.e
            r0 = 7
            r3.<init>(r0, r2)
            f5.g r4 = new f5.g
            r0 = 0
            r1 = 3
            r4.<init>(r1, r0)
            ka.p r1 = new ka.p
            r6 = 0
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            ka.r r9 = new ka.r
            d7.i r0 = r10.getContext()
            r9.<init>(r10, r0)
            java.lang.Object r9 = o7.a.P(r9, r9, r1)
            e7.a r10 = e7.a.f2910c
            z6.j0 r0 = z6.j0.f14164a
            if (r9 != r10) goto L98
            goto L99
        L98:
            r9 = r0
        L99:
            if (r9 != r10) goto L9c
            r0 = r9
        L9c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.h.a(ja.h, d7.d):java.lang.Object");
    }

    public h(n nVar) {
        this.f3193d = (f7.i) nVar;
    }
}
