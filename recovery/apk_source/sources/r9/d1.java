package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends m {

    /* renamed from: d  reason: collision with root package name */
    public final String f10168d;

    public d1(String str) {
        this.f10168d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void J0(int r9) {
        /*
            r0 = 4
            r1 = 1
            if (r9 == r1) goto L9
            if (r9 == r0) goto L9
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Lb
        L9:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Lb:
            r3 = 3
            r4 = 2
            if (r9 == r1) goto L13
            if (r9 == r0) goto L13
            r5 = r3
            goto L14
        L13:
            r5 = r4
        L14:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
            r7 = 0
            if (r9 == r1) goto L30
            if (r9 == r4) goto L2b
            if (r9 == r3) goto L26
            if (r9 == r0) goto L30
            java.lang.String r8 = "newAttributes"
            r5[r7] = r8
            goto L32
        L26:
            java.lang.String r8 = "kotlinTypeRefiner"
            r5[r7] = r8
            goto L32
        L2b:
            java.lang.String r8 = "delegate"
            r5[r7] = r8
            goto L32
        L30:
            r5[r7] = r6
        L32:
            java.lang.String r7 = "refine"
            if (r9 == r1) goto L3e
            if (r9 == r0) goto L3b
            r5[r1] = r6
            goto L42
        L3b:
            r5[r1] = r7
            goto L42
        L3e:
            java.lang.String r6 = "toString"
            r5[r1] = r6
        L42:
            if (r9 == r1) goto L56
            if (r9 == r4) goto L52
            if (r9 == r3) goto L4f
            if (r9 == r0) goto L56
            java.lang.String r3 = "replaceAttributes"
            r5[r4] = r3
            goto L56
        L4f:
            r5[r4] = r7
            goto L56
        L52:
            java.lang.String r3 = "replaceDelegate"
            r5[r4] = r3
        L56:
            java.lang.String r2 = java.lang.String.format(r2, r5)
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r2)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r2)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.d1.J0(int):void");
    }

    @Override // r9.a0, r9.g1
    public final /* bridge */ /* synthetic */ g1 B0(boolean z9) {
        E0(z9);
        throw null;
    }

    @Override // r9.m, r9.g1
    public final g1 C0(s9.f fVar) {
        if (fVar != null) {
            return this;
        }
        J0(3);
        throw null;
    }

    @Override // r9.a0, r9.g1
    public final /* bridge */ /* synthetic */ g1 D0(m0 m0Var) {
        F0(m0Var);
        throw null;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        throw new IllegalStateException(this.f10168d);
    }

    @Override // r9.a0
    public final a0 F0(m0 m0Var) {
        if (m0Var == null) {
            J0(0);
            throw null;
        }
        throw new IllegalStateException(this.f10168d);
    }

    @Override // r9.m
    public final a0 G0() {
        throw new IllegalStateException(this.f10168d);
    }

    @Override // r9.m
    public final a0 H0(s9.f fVar) {
        if (fVar != null) {
            return this;
        }
        J0(3);
        throw null;
    }

    @Override // r9.m
    public final m I0(a0 a0Var) {
        throw new IllegalStateException(this.f10168d);
    }

    @Override // r9.a0
    public final String toString() {
        String str = this.f10168d;
        if (str != null) {
            return str;
        }
        J0(1);
        throw null;
    }

    @Override // r9.m, r9.x
    public final x v0(s9.f fVar) {
        if (fVar != null) {
            return this;
        }
        J0(3);
        throw null;
    }
}
