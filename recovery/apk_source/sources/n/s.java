package n;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7039a;

    /* renamed from: b  reason: collision with root package name */
    public long[] f7040b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f7041c;

    /* renamed from: d  reason: collision with root package name */
    public int f7042d;

    /* renamed from: e  reason: collision with root package name */
    public int f7043e;

    /* renamed from: f  reason: collision with root package name */
    public int f7044f;

    public final int a(int i8) {
        int i10 = this.f7042d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7039a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j9 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = j9 & ((~j9) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j10) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r15) {
        /*
            r14 = this;
            int r0 = java.lang.Long.hashCode(r15)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f7042d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r14.f7039a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3f:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5c
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f7040b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L56
            goto L66
        L56:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5c:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6f
            r10 = -1
        L66:
            if (r10 < 0) goto L6d
            java.lang.Object[] r0 = r14.f7041c
            r0 = r0[r10]
            return r0
        L6d:
            r0 = 0
            return r0
        L6f:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: n.s.b(long):java.lang.Object");
    }

    public final void c(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7042d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7039a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7044f = e0.c(this.f7042d) - this.f7043e;
        this.f7040b = new long[i10];
        this.f7041c = new Object[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006c, code lost:
        r19 = r2;
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0077, code lost:
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
        r1 = a(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
        if (r39.f7044f != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0093, code lost:
        if (((r39.f7039a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0095, code lost:
        r31 = 255;
        r35 = 0;
        r36 = 1;
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009f, code lost:
        r1 = r39.f7042d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a1, code lost:
        if (r1 <= 8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
        if (java.lang.Long.compare((r39.f7043e * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bb, code lost:
        r1 = r39.f7039a;
        r2 = r39.f7042d;
        r9 = r39.f7040b;
        r14 = r39.f7041c;
        n.e0.a(r1, r2);
        r4 = 0;
        r5 = -1;
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cb, code lost:
        if (r4 == r2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cd, code lost:
        r18 = r4 >> 3;
        r28 = (r4 & 7) << 3;
        r26 = (r1[r18] >> r28) & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00db, code lost:
        if (r26 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00dd, code lost:
        r5 = r4;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
        if (r26 == 254) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e9, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ec, code lost:
        r26 = java.lang.Long.hashCode(r9[r4]) * r19;
        r27 = r6;
        r6 = (r26 ^ (r26 << 16)) >>> 7;
        r29 = a(r6);
        r6 = r6 & r2;
        r31 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0113, code lost:
        if ((((r29 - r6) & r2) / 8) != (((r4 - r6) & r2) / 8)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0115, code lost:
        r35 = r12;
        r8 = r13;
        r1[r18] = ((r26 & 127) << r28) | (r1[r18] & (~(r31 << r28)));
        r1[r1.length - r8] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r13 = r8;
        r6 = r27;
        r7 = r31;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013b, code lost:
        r35 = r12;
        r8 = r13;
        r6 = r29 >> 3;
        r12 = r1[r6];
        r7 = (r29 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014c, code lost:
        if (((r12 >> r7) & r31) != 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014e, code lost:
        r36 = r8;
        r30 = r9;
        r37 = r4;
        r1[r6] = ((~(r31 << r7)) & r12) | ((r26 & 127) << r7);
        r1[r18] = (r1[r18] & (~(r31 << r28))) | (128 << r28);
        r30[r29] = r30[r37];
        r30[r37] = 0;
        r14[r29] = r14[r37];
        r14[r37] = null;
        r4 = r37;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x017c, code lost:
        r37 = r4;
        r36 = r8;
        r30 = r9;
        r1[r6] = ((~(r31 << r7)) & r12) | ((r26 & 127) << r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0190, code lost:
        if (r5 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0192, code lost:
        r5 = n.e0.b(r1, r37 + 1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0198, code lost:
        r30[r5] = r30[r29];
        r30[r29] = r30[r37];
        r30[r37] = r30[r5];
        r14[r5] = r14[r29];
        r14[r29] = r14[r37];
        r14[r37] = r14[r5];
        r4 = r37 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b2, code lost:
        r1[r1.length - 1] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r6 = r27;
        r9 = r30;
        r7 = r31;
        r12 = r35;
        r13 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01cb, code lost:
        r31 = r7;
        r35 = r12;
        r36 = r13;
        r39.f7044f = n.e0.c(r39.f7042d) - r39.f7043e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01de, code lost:
        r31 = 255;
        r35 = 0;
        r36 = 1;
        r24 = 128;
        r1 = n.e0.d(r39.f7042d);
        r2 = r39.f7039a;
        r4 = r39.f7040b;
        r5 = r39.f7041c;
        r6 = r39.f7042d;
        c(r1);
        r1 = r39.f7039a;
        r7 = r39.f7040b;
        r8 = r39.f7041c;
        r9 = r39.f7042d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0201, code lost:
        if (r12 >= r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0210, code lost:
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0212, code lost:
        r13 = r4[r12];
        r15 = java.lang.Long.hashCode(r13) * r19;
        r15 = r15 ^ (r15 << 16);
        r16 = r1;
        r1 = a(r15 >>> 7);
        r17 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r20 = (r1 & 7) << 3;
        r1 = (r16[r15] & (~(255 << r20))) | (r1 << r20);
        r16[r15] = r1;
        r16[(((r1 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r1] = r13;
        r8[r1] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0254, code lost:
        r16 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0258, code lost:
        r12 = r12 + 1;
        r1 = r16;
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x025f, code lost:
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0263, code lost:
        r16 = r1;
        r39.f7043e++;
        r1 = r39.f7044f;
        r2 = r39.f7039a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x027d, code lost:
        if (((r4 >> r6) & r31) != r24) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x027f, code lost:
        r35 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0281, code lost:
        r39.f7044f = r1 - r35;
        r1 = r39.f7042d;
        r4 = (r4 & (~(r31 << r6))) | (r10 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r40, n.w r42) {
        /*
            Method dump skipped, instructions count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.s.d(long, n.w):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
        if (((r2 & ((~r2) << 6)) & r20) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.s.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i8;
        long[] jArr = this.f7040b;
        Object[] objArr = this.f7041c;
        long[] jArr2 = this.f7039a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j9 = jArr2[i10];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j9) < 128) {
                        int i14 = (i10 << 3) + i13;
                        long j10 = jArr[i14];
                        Object obj = objArr[i14];
                        int hashCode = Long.hashCode(j10);
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i11 += i8 ^ hashCode;
                    }
                    j9 >>= 8;
                }
                if (i12 != 8) {
                    return i11;
                }
            }
            if (i10 != length) {
                i10++;
            } else {
                return i11;
            }
        }
    }

    public final String toString() {
        int i8;
        int i10;
        if (this.f7043e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f7040b;
        Object[] objArr = this.f7041c;
        long[] jArr2 = this.f7039a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j9 = jArr2[i11];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j9) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j10 = jArr[i15];
                            Object obj = objArr[i15];
                            sb.append(j10);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i12++;
                            if (i12 < this.f7043e) {
                                sb.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j9 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i8 = i16;
                } else {
                    i8 = i11;
                }
                if (i8 == length) {
                    break;
                }
                i11 = i8 + 1;
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "s.append('}').toString()");
        return sb2;
    }
}
