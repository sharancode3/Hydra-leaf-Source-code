package ga;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 extends na.j {

    /* renamed from: e  reason: collision with root package name */
    public int f3464e;

    public f0(int i8) {
        super(0L, false);
        this.f3464e = i8;
    }

    public abstract d7.d c();

    public Throwable d(Object obj) {
        p pVar;
        if (obj instanceof p) {
            pVar = (p) obj;
        } else {
            pVar = null;
        }
        if (pVar == null) {
            return null;
        }
        return pVar.f3496a;
    }

    public final void f(Throwable th) {
        a0.m(c().getContext(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r4 = (ga.v0) r5.u(ga.u.f3511d);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            d7.d r0 = r11.c()     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            kotlin.jvm.internal.k.c(r0, r1)     // Catch: java.lang.Throwable -> L21
            la.f r0 = (la.f) r0     // Catch: java.lang.Throwable -> L21
            f7.c r1 = r0.f6769g     // Catch: java.lang.Throwable -> L21
            java.lang.Object r0 = r0.f6770i     // Catch: java.lang.Throwable -> L21
            d7.i r2 = r1.getContext()     // Catch: java.lang.Throwable -> L21
            java.lang.Object r0 = la.a.l(r2, r0)     // Catch: java.lang.Throwable -> L21
            b4.t r3 = la.a.f6758d     // Catch: java.lang.Throwable -> L21
            r4 = 0
            if (r0 == r3) goto L24
            ga.q1 r3 = ga.a0.w(r1, r2, r0)     // Catch: java.lang.Throwable -> L21
            goto L25
        L21:
            r0 = move-exception
            goto L8c
        L24:
            r3 = r4
        L25:
            d7.i r5 = r1.getContext()     // Catch: java.lang.Throwable -> L48
            java.lang.Object r6 = r11.g()     // Catch: java.lang.Throwable -> L48
            java.lang.Throwable r7 = r11.d(r6)     // Catch: java.lang.Throwable -> L48
            if (r7 != 0) goto L4a
            int r8 = r11.f3464e     // Catch: java.lang.Throwable -> L48
            r9 = 1
            if (r8 == r9) goto L3d
            r10 = 2
            if (r8 != r10) goto L3c
            goto L3d
        L3c:
            r9 = 0
        L3d:
            if (r9 == 0) goto L4a
            ga.u r4 = ga.u.f3511d     // Catch: java.lang.Throwable -> L48
            d7.g r4 = r5.u(r4)     // Catch: java.lang.Throwable -> L48
            ga.v0 r4 = (ga.v0) r4     // Catch: java.lang.Throwable -> L48
            goto L4a
        L48:
            r1 = move-exception
            goto L80
        L4a:
            if (r4 == 0) goto L61
            boolean r5 = r4.b()     // Catch: java.lang.Throwable -> L48
            if (r5 != 0) goto L61
            java.util.concurrent.CancellationException r4 = r4.w()     // Catch: java.lang.Throwable -> L48
            r11.b(r4)     // Catch: java.lang.Throwable -> L48
            z6.p r4 = qa.b.j(r4)     // Catch: java.lang.Throwable -> L48
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L48
            goto L72
        L61:
            if (r7 == 0) goto L6b
            z6.p r4 = qa.b.j(r7)     // Catch: java.lang.Throwable -> L48
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L48
            goto L72
        L6b:
            java.lang.Object r4 = r11.e(r6)     // Catch: java.lang.Throwable -> L48
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L48
        L72:
            if (r3 == 0) goto L7c
            boolean r1 = r3.g0()     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L7b
            goto L7c
        L7b:
            return
        L7c:
            la.a.g(r2, r0)     // Catch: java.lang.Throwable -> L21
            return
        L80:
            if (r3 == 0) goto L88
            boolean r3 = r3.g0()     // Catch: java.lang.Throwable -> L21
            if (r3 == 0) goto L8b
        L88:
            la.a.g(r2, r0)     // Catch: java.lang.Throwable -> L21
        L8b:
            throw r1     // Catch: java.lang.Throwable -> L21
        L8c:
            r11.f(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.f0.run():void");
    }

    public void b(CancellationException cancellationException) {
    }

    public Object e(Object obj) {
        return obj;
    }
}
