package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q9.q qVar) {
        super(qVar);
        if (qVar != null) {
        } else {
            k(0);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void k(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.b.k(int):void");
    }

    @Override // r9.e
    public final x f() {
        b8.e c10 = c();
        if (c10 != null) {
            a9.h hVar = y7.i.f13925e;
            if (y7.i.b(c10, y7.p.f13949a) || y7.i.b(c10, y7.p.f13951b)) {
                return null;
            }
            return m().e();
        }
        y7.i.a(108);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (kotlin.jvm.internal.k.a(((e8.f0) ((b8.g0) r0)).f2946g, ((e8.f0) ((b8.g0) r6)).f2946g) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[RETURN] */
    @Override // r9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(b8.h r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof b8.e
            r1 = 0
            if (r0 == 0) goto L73
            b8.e r0 = r5.c()
            java.lang.String r2 = "first"
            kotlin.jvm.internal.k.e(r0, r2)
            a9.h r2 = r0.getName()
            a9.h r3 = r6.getName()
            boolean r2 = kotlin.jvm.internal.k.a(r2, r3)
            r3 = 1
            if (r2 != 0) goto L1f
        L1d:
            r6 = r1
            goto L70
        L1f:
            b8.k r0 = r0.n()
            b8.k r6 = r6.n()
        L27:
            if (r0 == 0) goto L51
            if (r6 == 0) goto L51
            boolean r2 = r0 instanceof b8.b0
            if (r2 == 0) goto L32
            boolean r6 = r6 instanceof b8.b0
            goto L70
        L32:
            boolean r2 = r6 instanceof b8.b0
            if (r2 == 0) goto L37
            goto L1d
        L37:
            boolean r2 = r0 instanceof b8.g0
            if (r2 == 0) goto L53
            boolean r2 = r6 instanceof b8.g0
            if (r2 == 0) goto L1d
            b8.g0 r0 = (b8.g0) r0
            e8.f0 r0 = (e8.f0) r0
            a9.e r0 = r0.f2946g
            b8.g0 r6 = (b8.g0) r6
            e8.f0 r6 = (e8.f0) r6
            a9.e r6 = r6.f2946g
            boolean r6 = kotlin.jvm.internal.k.a(r0, r6)
            if (r6 == 0) goto L1d
        L51:
            r6 = r3
            goto L70
        L53:
            boolean r2 = r6 instanceof b8.g0
            if (r2 == 0) goto L58
            goto L1d
        L58:
            a9.h r2 = r0.getName()
            a9.h r4 = r6.getName()
            boolean r2 = kotlin.jvm.internal.k.a(r2, r4)
            if (r2 != 0) goto L67
            goto L1d
        L67:
            b8.k r0 = r0.n()
            b8.k r6 = r6.n()
            goto L27
        L70:
            if (r6 == 0) goto L73
            return r3
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.b.i(b8.h):boolean");
    }

    @Override // r9.q0
    /* renamed from: l */
    public abstract b8.e c();

    @Override // r9.q0
    public final y7.i m() {
        y7.i e10 = h9.d.e(c());
        if (e10 != null) {
            return e10;
        }
        k(1);
        throw null;
    }
}
