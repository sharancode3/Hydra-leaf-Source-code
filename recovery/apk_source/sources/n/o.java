package n;

import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7020a = e0.f6991a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f7021b;

    /* renamed from: c  reason: collision with root package name */
    public int[] f7022c;

    /* renamed from: d  reason: collision with root package name */
    public int f7023d;

    /* renamed from: e  reason: collision with root package name */
    public int f7024e;

    /* renamed from: f  reason: collision with root package name */
    public int f7025f;

    public o() {
        int[] iArr = j.f7005a;
        this.f7021b = iArr;
        this.f7022c = iArr;
        e(e0.f(6));
    }

    public final void a() {
        this.f7024e = 0;
        long[] jArr = this.f7020a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f7020a;
            int i8 = this.f7023d;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        this.f7025f = e0.c(this.f7023d) - this.f7024e;
    }

    public final int b(int i8) {
        int i10 = this.f7023d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7020a;
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

    public final int c(int i8) {
        int hashCode = Integer.hashCode(i8) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f7023d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f7020a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j9 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j10 = (i11 * 72340172838076673L) ^ j9;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i13) & i12;
                if (this.f7021b[numberOfTrailingZeros] == i8) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j9 & ((~j9) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    public final int d(int i8) {
        int c10 = c(i8);
        if (c10 >= 0) {
            return this.f7022c[c10];
        }
        throw new NoSuchElementException(a0.a.g(i8, "Cannot find value for key "));
    }

    public final void e(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7023d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7020a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7025f = e0.c(this.f7023d) - this.f7024e;
        this.f7021b = new int[i10];
        this.f7022c = new int[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.f7024e != this.f7024e) {
            return false;
        }
        int[] iArr = this.f7021b;
        int[] iArr2 = this.f7022c;
        long[] jArr = this.f7020a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            int i12 = (i8 << 3) + i11;
                            if (iArr2[i12] != oVar.d(iArr[i12])) {
                                return false;
                            }
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006e, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007a, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007c, code lost:
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0084, code lost:
        if (r40.f7025f != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0098, code lost:
        if (((r40.f7020a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
        r33 = r9;
        r28 = 255;
        r30 = 1;
        r26 = 0;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a6, code lost:
        r2 = r40.f7023d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
        if (r2 <= 8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c2, code lost:
        if (java.lang.Long.compare((r40.f7024e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c4, code lost:
        r2 = r40.f7020a;
        r3 = r40.f7023d;
        r5 = r40.f7021b;
        r6 = r40.f7022c;
        n.e0.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d3, code lost:
        if (r13 == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d5, code lost:
        r24 = r13 >> 3;
        r27 = (r13 & 7) << 3;
        r25 = (r2[r24] >> r27) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e3, code lost:
        if (r25 != 128) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e5, code lost:
        r39 = r13;
        r13 = r13 + 1;
        r7 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
        if (r25 == 254) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f1, code lost:
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f4, code lost:
        r25 = java.lang.Integer.hashCode(r5[r13]) * r21;
        r28 = r11;
        r11 = (r25 ^ (r25 << 16)) >>> 7;
        r12 = b(r11);
        r11 = r11 & r3;
        r30 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011b, code lost:
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011d, code lost:
        r33 = r9;
        r2[r24] = (r2[r24] & (~(r28 << r27))) | ((r25 & 127) << r27);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013b, code lost:
        r11 = r28;
        r14 = r30;
        r9 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0142, code lost:
        r33 = r9;
        r8 = r12 >> 3;
        r35 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0152, code lost:
        if (((r35 >> r9) & r28) != 128) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0154, code lost:
        r26 = r15;
        r2[r8] = ((r25 & 127) << r9) | (r35 & (~(r28 << r9)));
        r2[r24] = (r2[r24] & (~(r28 << r27))) | (128 << r27);
        r5[r12] = r5[r13];
        r5[r13] = r26;
        r6[r12] = r6[r13];
        r6[r13] = r26;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x017d, code lost:
        r26 = r15;
        r2[r8] = ((r25 & 127) << r9) | (r35 & (~(r28 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018d, code lost:
        if (r7 != (-1)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x018f, code lost:
        r7 = n.e0.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0195, code lost:
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01af, code lost:
        r2[r2.length - 1] = (r2[r26] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c0, code lost:
        r33 = r9;
        r28 = r11;
        r30 = r14;
        r26 = r15;
        r40.f7025f = n.e0.c(r40.f7023d) - r40.f7024e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01d5, code lost:
        r33 = r9;
        r28 = 255;
        r30 = 1;
        r26 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01de, code lost:
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e1, code lost:
        r2 = n.e0.d(r40.f7023d);
        r3 = r40.f7020a;
        r5 = r40.f7021b;
        r6 = r40.f7022c;
        r7 = r40.f7023d;
        e(r2);
        r2 = r40.f7020a;
        r8 = r40.f7021b;
        r9 = r40.f7022c;
        r10 = r40.f7023d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fc, code lost:
        if (r11 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020b, code lost:
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020d, code lost:
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r18))) | (r1 << r18);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0249, code lost:
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x024a, code lost:
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0250, code lost:
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0254, code lost:
        r40.f7024e++;
        r1 = r40.f7025f;
        r3 = r40.f7020a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x026c, code lost:
        if (((r5 >> r7) & r28) != r16) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x026f, code lost:
        r30 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0271, code lost:
        r40.f7025f = r1 - r30;
        r1 = r40.f7023d;
        r5 = (r5 & (~(r28 << r7))) | (r33 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r41, int r42) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.o.f(int, int):void");
    }

    public final int hashCode() {
        int[] iArr = this.f7021b;
        int[] iArr2 = this.f7022c;
        long[] jArr = this.f7020a;
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
                        int i13 = (i8 << 3) + i12;
                        int i14 = iArr[i13];
                        i10 += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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
        if (this.f7024e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f7021b;
        int[] iArr2 = this.f7022c;
        long[] jArr = this.f7020a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            int i10 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j9) < 128) {
                            int i13 = (i8 << 3) + i12;
                            int i14 = iArr[i13];
                            int i15 = iArr2[i13];
                            sb.append(i14);
                            sb.append("=");
                            sb.append(i15);
                            i10++;
                            if (i10 < this.f7024e) {
                                sb.append(", ");
                            }
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
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "s.append('}').toString()");
        return sb2;
    }
}
