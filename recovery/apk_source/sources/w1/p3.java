package w1;

import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p3 {

    /* renamed from: a  reason: collision with root package name */
    public static final ViewGroup.LayoutParams f12944a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final w1.n3 a(w1.a r6, k0.s r7, s0.a r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = w1.q1.f12947a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L4d
            r0 = 6
            ia.e r0 = a5.b0.a(r2, r0, r3)
            w1.y0 r2 = w1.a1.Companion
            r2.getClass()
            z6.t r2 = w1.a1.f12727o
            java.lang.Object r2 = r2.getValue()
            d7.i r2 = (d7.i) r2
            la.c r2 = ga.a0.a(r2)
            a5.h r4 = new a5.h
            r5 = 21
            r4.<init>(r0, r3, r5)
            r5 = 3
            ga.a0.q(r2, r3, r3, r4, r5)
            u0.i r2 = u0.j.Companion
            s.i1 r4 = new s.i1
            r5 = 10
            r4.<init>(r5, r0)
            r2.getClass()
            java.lang.Object r0 = u0.q.f11133b
            monitor-enter(r0)
            java.lang.Object r2 = u0.q.h     // Catch: java.lang.Throwable -> L4a
            java.util.ArrayList r2 = a7.t.S0(r2, r4)     // Catch: java.lang.Throwable -> L4a
            u0.q.h = r2     // Catch: java.lang.Throwable -> L4a
            monitor-exit(r0)
            u0.p r0 = u0.p.f11129d
            u0.q.e(r0)
            goto L4d
        L4a:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L4d:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L60
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof w1.b0
            if (r1 == 0) goto L5e
            w1.b0 r0 = (w1.b0) r0
            goto L64
        L5e:
            r0 = r3
            goto L64
        L60:
            r6.removeAllViews()
            goto L5e
        L64:
            if (r0 != 0) goto L7c
            w1.b0 r0 = new w1.b0
            android.content.Context r1 = r6.getContext()
            d7.i r2 = r7.h()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = w1.p3.f12944a
            r6.addView(r1, r2)
        L7c:
            j5.m r6 = new j5.m
            v1.g0 r1 = r0.getRoot()
            r6.<init>(r1)
            k0.v r1 = new k0.v
            r1.<init>(r7, r6)
            android.view.View r6 = r0.getView()
            r2 = 2131231214(0x7f0801ee, float:1.8078503E38)
            java.lang.Object r6 = r6.getTag(r2)
            boolean r4 = r6 instanceof w1.n3
            if (r4 == 0) goto L9c
            r3 = r6
            w1.n3 r3 = (w1.n3) r3
        L9c:
            if (r3 != 0) goto Laa
            w1.n3 r3 = new w1.n3
            r3.<init>(r0, r1)
            android.view.View r6 = r0.getView()
            r6.setTag(r2, r3)
        Laa:
            r3.c(r8)
            d7.i r6 = r0.getCoroutineContext()
            d7.i r8 = r7.h()
            boolean r6 = kotlin.jvm.internal.k.a(r6, r8)
            if (r6 != 0) goto Lc2
            d7.i r6 = r7.h()
            r0.setCoroutineContext(r6)
        Lc2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.p3.a(w1.a, k0.s, s0.a):w1.n3");
    }
}
