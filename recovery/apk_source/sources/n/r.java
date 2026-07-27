package n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7034a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f7035b;

    /* renamed from: c  reason: collision with root package name */
    public int f7036c;

    /* renamed from: d  reason: collision with root package name */
    public int f7037d;

    /* renamed from: e  reason: collision with root package name */
    public int f7038e;

    public r(int i8) {
        this.f7034a = e0.f6991a;
        this.f7035b = j.f7005a;
        if (i8 >= 0) {
            e(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0073, code lost:
        r22 = r4;
        r4 = (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) > 0 ? 1 : (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0 ? 0 : -1));
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007f, code lost:
        if (r4 == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0081, code lost:
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0089, code lost:
        if (r38.f7038e != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009d, code lost:
        if (((r38.f7034a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009f, code lost:
        r30 = 255;
        r19 = true;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
        r3 = r38.f7036c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
        if (r3 <= 8) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ab, code lost:
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c3, code lost:
        if (java.lang.Long.compare((r38.f7037d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c5, code lost:
        r3 = r38.f7034a;
        r4 = r38.f7036c;
        r6 = r38.f7035b;
        n.e0.a(r3, r4);
        r9 = 0;
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
        if (r9 == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
        r21 = r9 >> 3;
        r27 = (r9 & 7) << 3;
        r25 = (r3[r21] >> r27) & r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e1, code lost:
        if (r25 != 128) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e3, code lost:
        r14 = r9;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ed, code lost:
        if (r25 == 254) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ef, code lost:
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
        r25 = java.lang.Integer.hashCode(r6[r9]) * r22;
        r26 = r8;
        r8 = (r25 ^ (r25 << 16)) >>> 7;
        r28 = d(r8);
        r8 = r8 & r4;
        r30 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0119, code lost:
        if ((((r28 - r8) & r4) / 8) != (((r9 - r8) & r4) / 8)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011b, code lost:
        r3[r21] = (r3[r21] & (~(r30 << r27))) | ((r25 & 127) << r27);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0138, code lost:
        r12 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013b, code lost:
        r7 = r28 >> 3;
        r12 = r3[r7];
        r8 = (r28 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0149, code lost:
        if (((r12 >> r8) & r30) != 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x014b, code lost:
        r29 = r6;
        r3[r7] = ((~(r30 << r8)) & r12) | ((r25 & 127) << r8);
        r3[r21] = (r3[r21] & (~(r30 << r27))) | (128 << r27);
        r29[r28] = r29[r9];
        r29[r9] = 0;
        r14 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0171, code lost:
        r29 = r6;
        r3[r7] = ((~(r30 << r8)) & r12) | ((r25 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0184, code lost:
        if (r14 != (-1)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0186, code lost:
        r14 = n.e0.b(r3, r9 + 1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x018c, code lost:
        r29[r14] = r29[r28];
        r29[r28] = r29[r9];
        r29[r9] = r29[r14];
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x019a, code lost:
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r26;
        r6 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01aa, code lost:
        r30 = r12;
        r38.f7038e = n.e0.c(r38.f7036c) - r38.f7037d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01b7, code lost:
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01bb, code lost:
        r30 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01be, code lost:
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c1, code lost:
        r3 = n.e0.d(r38.f7036c);
        r4 = r38.f7034a;
        r6 = r38.f7035b;
        r7 = r38.f7036c;
        e(r3);
        r3 = r38.f7034a;
        r8 = r38.f7035b;
        r9 = r38.f7036c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01d8, code lost:
        if (r12 >= r7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e8, code lost:
        if (((r4[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r17) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ea, code lost:
        r13 = r6[r12];
        r14 = java.lang.Integer.hashCode(r13) * r22;
        r14 = r14 ^ (r14 << 16);
        r19 = r15;
        r15 = d(r14 >>> 7);
        r21 = r3;
        r20 = r4;
        r3 = r14 & 127;
        r14 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r3 = (r21[r14] & (~(255 << r23))) | (r3 << r23);
        r21[r14] = r3;
        r21[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0228, code lost:
        r21 = r3;
        r20 = r4;
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x022e, code lost:
        r12 = r12 + 1;
        r15 = r19;
        r4 = r20;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0237, code lost:
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x023b, code lost:
        r14 = r3;
        r38.f7037d++;
        r3 = r38.f7038e;
        r4 = r38.f7034a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0254, code lost:
        if (((r6 >> r8) & r30) != r17) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0256, code lost:
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0259, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x025b, code lost:
        r38.f7038e = r3 - r9;
        r3 = r38.f7036c;
        r6 = (r6 & (~(r30 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r14 - 7) & r3) + (r3 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(int r39) {
        /*
            Method dump skipped, instructions count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.r.a(int):boolean");
    }

    public final void b() {
        this.f7037d = 0;
        long[] jArr = this.f7034a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f7034a;
            int i8 = this.f7036c;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        this.f7038e = e0.c(this.f7036c) - this.f7037d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7036c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7034a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L42:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L60
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.f7035b
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L59
            goto L6a
        L59:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L42
        L60:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6e
            r10 = -1
        L6a:
            if (r10 < 0) goto L6d
            return r11
        L6d:
            return r4
        L6e:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: n.r.c(int):boolean");
    }

    public final int d(int i8) {
        int i10 = this.f7036c;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7034a;
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

    public final void e(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7036c = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7034a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7038e = e0.c(this.f7036c) - this.f7037d;
        this.f7035b = new int[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f7037d != this.f7037d) {
            return false;
        }
        int[] iArr = this.f7035b;
        long[] jArr = this.f7034a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128 && !rVar.c(iArr[(i8 << 3) + i11])) {
                            return false;
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        return true;
    }

    public final void f(int i8) {
        this.f7037d--;
        long[] jArr = this.f7034a;
        int i10 = this.f7036c;
        int i11 = i8 >> 3;
        int i12 = (i8 & 7) << 3;
        long j9 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j9;
        jArr[(((i8 - 7) & i10) + (i10 & 7)) >> 3] = j9;
    }

    public final int hashCode() {
        int[] iArr = this.f7035b;
        long[] jArr = this.f7034a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i8 = 0;
        int i10 = 0;
        while (true) {
            long j9 = jArr[i8];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i8 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j9) < 128) {
                        i10 = Integer.hashCode(iArr[(i8 << 3) + i12]) + i10;
                    }
                    j9 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i8 != length) {
                i8++;
            } else {
                return i10;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f7035b;
        long[] jArr = this.f7034a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j9) < 128) {
                            int i13 = iArr[(i8 << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i13);
                            i10++;
                        }
                        j9 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ r() {
        this(6);
    }
}
