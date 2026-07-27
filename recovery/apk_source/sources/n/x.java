package n;

import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7064a = e0.f6991a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f7065b = o.a.f7503c;

    /* renamed from: c  reason: collision with root package name */
    public long[] f7066c = k.f7006a;

    /* renamed from: d  reason: collision with root package name */
    public int f7067d;

    /* renamed from: e  reason: collision with root package name */
    public int f7068e;

    /* renamed from: f  reason: collision with root package name */
    public int f7069f;

    public x(int i8) {
        if (i8 >= 0) {
            d(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i8) {
        int i10 = this.f7067d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7064a;
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

    public final int b(Object obj) {
        int i8;
        int i10 = 0;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = i8 * (-862048943);
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f7067d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f7064a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j9 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j9;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (kotlin.jvm.internal.k.a(this.f7065b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j9 & ((~j9) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i15 = i16 + i10;
        }
    }

    public final long c(Object obj) {
        int b10 = b(obj);
        if (b10 >= 0) {
            return this.f7066c[b10];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7067d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7064a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7069f = e0.c(this.f7067d) - this.f7068e;
        this.f7065b = new Object[i10];
        this.f7066c = new long[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0072, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007e, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0080, code lost:
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0088, code lost:
        if (r42.f7069f != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009c, code lost:
        if (((r42.f7064a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009e, code lost:
        r35 = r9;
        r30 = 255;
        r32 = 1;
        r28 = 0;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
        r2 = r42.f7067d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
        if (r2 <= 8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ae, code lost:
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c6, code lost:
        if (java.lang.Long.compare((r42.f7068e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c8, code lost:
        r2 = r42.f7064a;
        r3 = r42.f7067d;
        r5 = r42.f7065b;
        r6 = r42.f7066c;
        n.e0.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d7, code lost:
        if (r13 == r3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d9, code lost:
        r26 = r13 >> 3;
        r29 = (r13 & 7) << 3;
        r27 = (r2[r26] >> r29) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e7, code lost:
        if (r27 != 128) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e9, code lost:
        r41 = r13;
        r13 = r13 + 1;
        r7 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f3, code lost:
        if (r27 == 254) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f5, code lost:
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f8, code lost:
        r27 = r5[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fa, code lost:
        if (r27 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fc, code lost:
        r27 = r27.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0101, code lost:
        r27 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0103, code lost:
        r27 = r27 * r21;
        r30 = r11;
        r11 = (r27 ^ (r27 << 16)) >>> 7;
        r12 = a(r11);
        r11 = r11 & r3;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0124, code lost:
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0126, code lost:
        r35 = r9;
        r2[r26] = (r2[r26] & (~(r30 << r29))) | ((r27 & 127) << r29);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0144, code lost:
        r11 = r30;
        r14 = r32;
        r9 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014b, code lost:
        r35 = r9;
        r8 = r12 >> 3;
        r37 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015b, code lost:
        if (((r37 >> r9) & r30) != 128) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015d, code lost:
        r28 = r15;
        r2[r8] = ((r27 & 127) << r9) | (r37 & (~(r30 << r9)));
        r2[r26] = (r2[r26] & (~(r30 << r29))) | (128 << r29);
        r5[r12] = r5[r13];
        r5[r13] = null;
        r6[r12] = r6[r13];
        r6[r13] = 0;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0187, code lost:
        r28 = r15;
        r2[r8] = ((r27 & 127) << r9) | (r37 & (~(r30 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0197, code lost:
        if (r7 != (-1)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0199, code lost:
        r7 = n.e0.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x019f, code lost:
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b9, code lost:
        r2[r2.length - 1] = (r2[r28] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ca, code lost:
        r35 = r9;
        r30 = r11;
        r32 = r14;
        r28 = r15;
        r42.f7069f = n.e0.c(r42.f7067d) - r42.f7068e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01df, code lost:
        r35 = r9;
        r30 = 255;
        r32 = 1;
        r28 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e8, code lost:
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01eb, code lost:
        r2 = n.e0.d(r42.f7067d);
        r3 = r42.f7064a;
        r5 = r42.f7065b;
        r6 = r42.f7066c;
        r7 = r42.f7067d;
        d(r2);
        r2 = r42.f7064a;
        r8 = r42.f7065b;
        r9 = r42.f7066c;
        r10 = r42.f7067d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0206, code lost:
        if (r11 >= r7) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0215, code lost:
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0217, code lost:
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0219, code lost:
        if (r12 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x021b, code lost:
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0220, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0222, code lost:
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
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
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0258, code lost:
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0259, code lost:
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x025f, code lost:
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0263, code lost:
        r42.f7068e++;
        r1 = r42.f7069f;
        r3 = r42.f7064a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027b, code lost:
        if (((r5 >> r7) & r30) != r16) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x027d, code lost:
        r28 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x027f, code lost:
        r42.f7069f = r1 - r28;
        r1 = r42.f7067d;
        r5 = (r5 & (~(r30 << r7))) | (r35 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r43, long r44) {
        /*
            Method dump skipped, instructions count: 691
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.x.e(java.lang.Object, long):void");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (xVar.f7068e != this.f7068e) {
            return false;
        }
        Object[] objArr = this.f7065b;
        long[] jArr = this.f7066c;
        long[] jArr2 = this.f7064a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr2[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            int i12 = (i8 << 3) + i11;
                            if (jArr[i12] != xVar.c(objArr[i12])) {
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

    public final int hashCode() {
        int i8;
        Object[] objArr = this.f7065b;
        long[] jArr = this.f7066c;
        long[] jArr2 = this.f7064a;
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
                        Object obj = objArr[i14];
                        long j10 = jArr[i14];
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i11 += i8 ^ Long.hashCode(j10);
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
        if (this.f7068e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f7065b;
        long[] jArr = this.f7066c;
        long[] jArr2 = this.f7064a;
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
                            Object obj = objArr[i15];
                            i10 = i11;
                            long j10 = jArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j10);
                            i12++;
                            if (i12 < this.f7068e) {
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
