package r;

import v1.t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends w0.l implements t1 {

    /* renamed from: c  reason: collision with root package name */
    public u.j f9976c;

    /* renamed from: d  reason: collision with root package name */
    public u.f f9977d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, u.f, u.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r0(r.k0 r4, f7.c r5) {
        /*
            boolean r0 = r5 instanceof r.h0
            if (r0 == 0) goto L13
            r0 = r5
            r.h0 r0 = (r.h0) r0
            int r1 = r0.f9960g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9960g = r1
            goto L18
        L13:
            r.h0 r0 = new r.h0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f9958e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f9960g
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            u.f r4 = r0.f9957d
            r.k0 r0 = r0.f9956c
            qa.b.I(r5)
            r5 = r4
            r4 = r0
            goto L50
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            qa.b.I(r5)
            u.f r5 = r4.f9977d
            if (r5 != 0) goto L52
            u.f r5 = new u.f
            r5.<init>()
            u.j r2 = r4.f9976c
            r0.f9956c = r4
            r0.f9957d = r5
            r0.f9960g = r3
            java.lang.Object r0 = r2.b(r5, r0)
            if (r0 != r1) goto L50
            return r1
        L50:
            r4.f9977d = r5
        L52:
            z6.j0 r4 = z6.j0.f14164a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k0.r0(r.k0, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s0(r.k0 r4, f7.c r5) {
        /*
            boolean r0 = r5 instanceof r.i0
            if (r0 == 0) goto L13
            r0 = r5
            r.i0 r0 = (r.i0) r0
            int r1 = r0.f9968f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9968f = r1
            goto L18
        L13:
            r.i0 r0 = new r.i0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f9966d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f9968f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r.k0 r4 = r0.f9965c
            qa.b.I(r5)
            goto L4a
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            qa.b.I(r5)
            u.f r5 = r4.f9977d
            if (r5 == 0) goto L4d
            u.g r2 = new u.g
            r2.<init>(r5)
            u.j r5 = r4.f9976c
            r0.f9965c = r4
            r0.f9968f = r3
            java.lang.Object r5 = r5.b(r2, r0)
            if (r5 != r1) goto L4a
            return r1
        L4a:
            r5 = 0
            r4.f9977d = r5
        L4d:
            z6.j0 r4 = z6.j0.f14164a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k0.s0(r.k0, f7.c):java.lang.Object");
    }

    @Override // v1.t1
    public final void c0() {
        t0();
    }

    @Override // w0.l
    public final void onDetach() {
        t0();
    }

    public final void t0() {
        u.f fVar = this.f9977d;
        if (fVar != null) {
            this.f9976c.c(new u.g(fVar));
            this.f9977d = null;
        }
    }

    @Override // v1.t1
    public final void y(p1.h hVar, p1.i iVar, long j9) {
        if (iVar == p1.i.f8128d) {
            int i8 = hVar.f8126c;
            p1.l.Companion.getClass();
            if (i8 == 4) {
                ga.a0.q(getCoroutineScope(), null, null, new j0(this, null, 0), 3);
            } else if (i8 == 5) {
                ga.a0.q(getCoroutineScope(), null, null, new j0(this, null, 1), 3);
            }
        }
    }
}
