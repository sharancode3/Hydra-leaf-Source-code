package x8;

import b9.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: c  reason: collision with root package name */
    public final q[] f13652c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(int r5, b9.q[] r6) {
        /*
            r4 = this;
            if (r6 == 0) goto L33
            int r0 = r6.length
            r1 = 1
            int r0 = r0 - r1
            if (r0 != 0) goto L8
            goto L12
        L8:
            r2 = 31
        La:
            if (r2 < 0) goto L1b
            int r3 = r1 << r2
            r3 = r3 & r0
            if (r3 == 0) goto L18
            int r1 = r1 + r2
        L12:
            r4.<init>(r5, r1)
            r4.f13652c = r6
            return
        L18:
            int r2 = r2 + (-1)
            goto La
        L1b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Empty enum: "
            r0.<init>(r1)
            java.lang.Class r6 = r6.getClass()
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r5.<init>(r6)
            throw r5
        L33:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.d.<init>(int, b9.q[]):void");
    }

    public final Object c(int i8) {
        q[] qVarArr;
        int i10 = this.f13653a;
        int i11 = (i8 & (((1 << this.f13654b) - 1) << i10)) >> i10;
        for (q qVar : this.f13652c) {
            if (qVar.a() == i11) {
                return qVar;
            }
        }
        return null;
    }
}
