package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends la.r {

    /* renamed from: g  reason: collision with root package name */
    public final ThreadLocal f3501g;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q1(d7.d r3, d7.i r4) {
        /*
            r2 = this;
            ga.r1 r0 = ga.r1.f3503c
            d7.g r1 = r4.u(r0)
            if (r1 != 0) goto Ld
            d7.i r0 = r4.q(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f3501g = r0
            d7.i r3 = r3.getContext()
            d7.e r0 = d7.e.f2671c
            d7.g r3 = r3.u(r0)
            boolean r3 = r3 instanceof ga.t
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = la.a.l(r4, r3)
            la.a.g(r4, r3)
            r2.h0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.q1.<init>(d7.d, d7.i):void");
    }

    public final boolean g0() {
        boolean z9;
        if (this.threadLocalIsSet && this.f3501g.get() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f3501g.remove();
        return !z9;
    }

    public final void h0(d7.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f3501g.set(new z6.m(iVar, obj));
    }

    @Override // la.r, ga.d1
    public final void o(Object obj) {
        if (this.threadLocalIsSet) {
            z6.m mVar = (z6.m) this.f3501g.get();
            if (mVar != null) {
                la.a.g((d7.i) mVar.f14170c, mVar.f14171d);
            }
            this.f3501g.remove();
        }
        Object r6 = a0.r(obj);
        d7.d dVar = this.f6792f;
        d7.i context = dVar.getContext();
        q1 q1Var = null;
        Object l7 = la.a.l(context, null);
        if (l7 != la.a.f6758d) {
            q1Var = a0.w(dVar, context, l7);
        }
        try {
            this.f6792f.resumeWith(r6);
            if (q1Var != null && !q1Var.g0()) {
                return;
            }
            la.a.g(context, l7);
        } catch (Throwable th) {
            if (q1Var == null || q1Var.g0()) {
                la.a.g(context, l7);
            }
            throw th;
        }
    }
}
