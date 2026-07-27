package w3;

import i0.q5;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a  reason: collision with root package name */
    public final oa.d f13149a = new oa.d();

    /* renamed from: b  reason: collision with root package name */
    public final m3.e f13150b = new m3.e(24);

    /* renamed from: c  reason: collision with root package name */
    public final f5.h f13151c = new f5.h(new q5(2, null, 3));

    public i0(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.f13150b.f6869d).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        if (r9.c(r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(m7.k r8, f7.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof w3.g0
            if (r0 == 0) goto L13
            r0 = r9
            w3.g0 r0 = (w3.g0) r0
            int r1 = r0.f13143g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13143g = r1
            goto L18
        L13:
            w3.g0 r0 = new w3.g0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f13141e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13143g
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f13139c
            oa.a r8 = (oa.a) r8
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L2f
            goto L67
        L2f:
            r9 = move-exception
            goto L71
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            oa.d r8 = r0.f13140d
            java.lang.Object r2 = r0.f13139c
            m7.k r2 = (m7.k) r2
            qa.b.I(r9)
            r9 = r8
            r8 = r2
            goto L57
        L45:
            qa.b.I(r9)
            r0.f13139c = r8
            oa.d r9 = r7.f13149a
            r0.f13140d = r9
            r0.f13143g = r4
            java.lang.Object r2 = r9.c(r0)
            if (r2 != r1) goto L57
            goto L63
        L57:
            r0.f13139c = r9     // Catch: java.lang.Throwable -> L6d
            r0.f13140d = r5     // Catch: java.lang.Throwable -> L6d
            r0.f13143g = r3     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L6d
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            r6 = r9
            r9 = r8
            r8 = r6
        L67:
            oa.d r8 = (oa.d) r8
            r8.e(r5)
            return r9
        L6d:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L71:
            oa.d r8 = (oa.d) r8
            r8.e(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.i0.b(m7.k, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(m7.n r7, f7.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof w3.h0
            if (r0 == 0) goto L13
            r0 = r8
            w3.h0 r0 = (w3.h0) r0
            int r1 = r0.f13148g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13148g = r1
            goto L18
        L13:
            w3.h0 r0 = new w3.h0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f13146e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13148g
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            boolean r7 = r0.f13145d
            oa.d r0 = r0.f13144c
            qa.b.I(r8)     // Catch: java.lang.Throwable -> L2c
            goto L53
        L2c:
            r8 = move-exception
            goto L5d
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            qa.b.I(r8)
            oa.d r8 = r6.f13149a
            boolean r2 = r8.d()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L59
            r0.f13144c = r8     // Catch: java.lang.Throwable -> L59
            r0.f13145d = r2     // Catch: java.lang.Throwable -> L59
            r0.f13148g = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r7 = r7.invoke(r5, r0)     // Catch: java.lang.Throwable -> L59
            if (r7 != r1) goto L50
            return r1
        L50:
            r0 = r8
            r8 = r7
            r7 = r2
        L53:
            if (r7 == 0) goto L58
            r0.e(r4)
        L58:
            return r8
        L59:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r2
        L5d:
            if (r7 == 0) goto L62
            r0.e(r4)
        L62:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.i0.c(m7.n, f7.c):java.lang.Object");
    }
}
