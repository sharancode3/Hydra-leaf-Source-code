package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 implements o1.a {

    /* renamed from: c  reason: collision with root package name */
    public final j1 f10444c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f10445d;

    public v0(j1 j1Var, boolean z9) {
        this.f10444c = j1Var;
        this.f10445d = z9;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // o1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(long r3, long r5, d7.d r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof s.u0
            if (r3 == 0) goto L13
            r3 = r7
            s.u0 r3 = (s.u0) r3
            int r4 = r3.f10435f
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f10435f = r4
            goto L1a
        L13:
            s.u0 r3 = new s.u0
            f7.c r7 = (f7.c) r7
            r3.<init>(r2, r7)
        L1a:
            java.lang.Object r4 = r3.f10433d
            e7.a r7 = e7.a.f2910c
            int r0 = r3.f10435f
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            long r5 = r3.f10432c
            qa.b.I(r4)
            goto L47
        L2b:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L33:
            qa.b.I(r4)
            boolean r4 = r2.f10445d
            if (r4 == 0) goto L50
            r3.f10432c = r5
            r3.f10435f = r1
            s.j1 r4 = r2.f10444c
            java.lang.Object r4 = r4.b(r5, r3)
            if (r4 != r7) goto L47
            return r7
        L47:
            o2.y r4 = (o2.y) r4
            long r3 = r4.f7573a
            long r3 = o2.y.d(r5, r3)
            goto L57
        L50:
            o2.x r3 = o2.y.Companion
            r3.getClass()
            r3 = 0
        L57:
            o2.y r5 = new o2.y
            r5.<init>(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s.v0.Q(long, long, d7.d):java.lang.Object");
    }

    @Override // o1.a
    public final long W(long j9, long j10, int i8) {
        if (this.f10445d) {
            j1 j1Var = this.f10444c;
            if (j1Var.f10332a.b()) {
                c1.e.Companion.getClass();
                return 0L;
            }
            return j1Var.g(j1Var.c(j1Var.f10332a.d(j1Var.c(j1Var.f(j10)))));
        }
        c1.e.Companion.getClass();
        return 0L;
    }
}
