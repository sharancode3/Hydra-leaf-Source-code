package s;

import q5.m3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 extends v1.m implements v1.t1, v1.k {

    /* renamed from: e  reason: collision with root package name */
    public k0 f10248e;

    /* renamed from: f  reason: collision with root package name */
    public kotlin.jvm.internal.l f10249f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f10250g;
    public u.j h;

    /* renamed from: i  reason: collision with root package name */
    public ia.e f10251i;

    /* renamed from: j  reason: collision with root package name */
    public u.b f10252j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f10253k;

    /* renamed from: l  reason: collision with root package name */
    public p1.d0 f10254l;

    public b0(m7.k kVar, boolean z9, u.j jVar, k0 k0Var) {
        this.f10248e = k0Var;
        this.f10249f = (kotlin.jvm.internal.l) kVar;
        this.f10250g = z9;
        this.h = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u0(s.b0 r5, f7.c r6) {
        /*
            boolean r0 = r6 instanceof s.x
            if (r0 == 0) goto L13
            r0 = r6
            s.x r0 = (s.x) r0
            int r1 = r0.f10466f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10466f = r1
            goto L18
        L13:
            s.x r0 = new s.x
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f10464d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10466f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            s.b0 r5 = r0.f10463c
            qa.b.I(r6)
            goto L4c
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            qa.b.I(r6)
            u.b r6 = r5.f10252j
            if (r6 == 0) goto L4f
            u.j r2 = r5.h
            if (r2 == 0) goto L4c
            u.a r4 = new u.a
            r4.<init>(r6)
            r0.f10463c = r5
            r0.f10466f = r3
            java.lang.Object r6 = r2.b(r4, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r6 = 0
            r5.f10252j = r6
        L4f:
            o2.x r6 = o2.y.Companion
            r6.getClass()
            r0 = 0
            r5.A0(r0)
            z6.j0 r5 = z6.j0.f14164a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s.b0.u0(s.b0, f7.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r2.b(r5, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Type inference failed for: r8v4, types: [u.b, java.lang.Object, u.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v0(s.b0 r6, s.o r7, f7.c r8) {
        /*
            boolean r0 = r8 instanceof s.y
            if (r0 == 0) goto L13
            r0 = r8
            s.y r0 = (s.y) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            s.y r0 = new s.y
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f10474f
            e7.a r1 = e7.a.f2910c
            int r2 = r0.h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            u.b r6 = r0.f10473e
            s.o r7 = r0.f10472d
            s.b0 r0 = r0.f10471c
            qa.b.I(r8)
            goto L77
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            s.o r7 = r0.f10472d
            s.b0 r6 = r0.f10471c
            qa.b.I(r8)
            goto L5d
        L40:
            qa.b.I(r8)
            u.b r8 = r6.f10252j
            if (r8 == 0) goto L5d
            u.j r2 = r6.h
            if (r2 == 0) goto L5d
            u.a r5 = new u.a
            r5.<init>(r8)
            r0.f10471c = r6
            r0.f10472d = r7
            r0.h = r4
            java.lang.Object r8 = r2.b(r5, r0)
            if (r8 != r1) goto L5d
            goto L74
        L5d:
            u.b r8 = new u.b
            r8.<init>()
            u.j r2 = r6.h
            if (r2 == 0) goto L79
            r0.f10471c = r6
            r0.f10472d = r7
            r0.f10473e = r8
            r0.h = r3
            java.lang.Object r0 = r2.b(r8, r0)
            if (r0 != r1) goto L75
        L74:
            return r1
        L75:
            r0 = r6
            r6 = r8
        L77:
            r8 = r6
            r6 = r0
        L79:
            r6.f10252j = r8
            long r7 = r7.f10374a
            r6.z0(r7)
            z6.j0 r6 = z6.j0.f14164a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s.b0.v0(s.b0, s.o, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w0(s.b0 r5, s.p r6, f7.c r7) {
        /*
            boolean r0 = r7 instanceof s.z
            if (r0 == 0) goto L13
            r0 = r7
            s.z r0 = (s.z) r0
            int r1 = r0.f10483g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10483g = r1
            goto L18
        L13:
            s.z r0 = new s.z
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f10481e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10483g
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            s.p r6 = r0.f10480d
            s.b0 r5 = r0.f10479c
            qa.b.I(r7)
            goto L50
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            qa.b.I(r7)
            u.b r7 = r5.f10252j
            if (r7 == 0) goto L53
            u.j r2 = r5.h
            if (r2 == 0) goto L50
            u.c r4 = new u.c
            r4.<init>(r7)
            r0.f10479c = r5
            r0.f10480d = r6
            r0.f10483g = r3
            java.lang.Object r7 = r2.b(r4, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r7 = 0
            r5.f10252j = r7
        L53:
            long r6 = r6.f10381a
            r5.A0(r6)
            z6.j0 r5 = z6.j0.f14164a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s.b0.w0(s.b0, s.p, f7.c):java.lang.Object");
    }

    public abstract void A0(long j9);

    public abstract boolean B0();

    public final void C0(m7.k kVar, boolean z9, u.j jVar, k0 k0Var, boolean z10) {
        p1.d0 d0Var;
        this.f10249f = (kotlin.jvm.internal.l) kVar;
        boolean z11 = true;
        if (this.f10250g != z9) {
            this.f10250g = z9;
            if (!z9) {
                x0();
                p1.d0 d0Var2 = this.f10254l;
                if (d0Var2 != null) {
                    s0(d0Var2);
                }
                this.f10254l = null;
            }
            z10 = true;
        }
        if (!kotlin.jvm.internal.k.a(this.h, jVar)) {
            x0();
            this.h = jVar;
        }
        if (this.f10248e != k0Var) {
            this.f10248e = k0Var;
        } else {
            z11 = z10;
        }
        if (z11 && (d0Var = this.f10254l) != null) {
            d0Var.s0();
        }
    }

    @Override // v1.t1
    public final void c0() {
        p1.d0 d0Var = this.f10254l;
        if (d0Var != null) {
            d0Var.c0();
        }
    }

    @Override // w0.l
    public final void onDetach() {
        this.f10253k = false;
        x0();
    }

    public final void x0() {
        u.b bVar = this.f10252j;
        if (bVar != null) {
            u.j jVar = this.h;
            if (jVar != null) {
                jVar.c(new u.a(bVar));
            }
            this.f10252j = null;
        }
    }

    @Override // v1.t1
    public void y(p1.h hVar, p1.i iVar, long j9) {
        if (this.f10250g && this.f10254l == null) {
            m3 m3Var = new m3(this, (d7.d) null, 7);
            p1.h hVar2 = p1.z.f8166a;
            p1.d0 d0Var = new p1.d0(null, null, m3Var);
            r0(d0Var);
            this.f10254l = d0Var;
        }
        p1.d0 d0Var2 = this.f10254l;
        if (d0Var2 != null) {
            d0Var2.y(hVar, iVar, j9);
        }
    }

    public abstract Object y0(a0 a0Var, a0 a0Var2);

    public abstract void z0(long j9);
}
