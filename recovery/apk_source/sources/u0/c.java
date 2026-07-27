package u0;

import q.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends e {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(int r5, u0.o r6) {
        /*
            r4 = this;
            java.lang.Object r0 = u0.q.f11133b
            monitor-enter(r0)
            java.lang.Object r1 = u0.q.h     // Catch: java.lang.Throwable -> L14
            java.lang.Object r2 = a7.t.X0(r1)     // Catch: java.lang.Throwable -> L14
            m7.k r2 = (m7.k) r2     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto L16
            q5.a2 r2 = new q5.a2     // Catch: java.lang.Throwable -> L14
            r3 = 6
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L14
            goto L16
        L14:
            r5 = move-exception
            goto L1c
        L16:
            monitor-exit(r0)
            r0 = 0
            r4.<init>(r5, r6, r0, r2)
            return
        L1c:
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.c.<init>(int, u0.o):void");
    }

    @Override // u0.e
    public final e B(m7.k kVar, m7.k kVar2) {
        return (e) ((j) q.e(new q0(new a(kVar, kVar2, 0), 3)));
    }

    @Override // u0.e, u0.j
    public final void c() {
        synchronized (q.f11133b) {
            int i8 = this.f11117d;
            if (i8 >= 0) {
                q.t(i8);
                this.f11117d = -1;
            }
        }
    }

    @Override // u0.e, u0.j
    public final void k() {
        v.c();
        throw null;
    }

    @Override // u0.e, u0.j
    public final void l() {
        v.c();
        throw null;
    }

    @Override // u0.e, u0.j
    public final void m() {
        q.e(p.f11129d);
    }

    @Override // u0.e, u0.j
    public final j t(m7.k kVar) {
        return (j) q.e(new q0(new b(kVar, 0), 3));
    }

    @Override // u0.e
    public final v v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
