package n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7045a = e0.f6991a;

    /* renamed from: b  reason: collision with root package name */
    public long[] f7046b = k.f7006a;

    /* renamed from: c  reason: collision with root package name */
    public int f7047c;

    /* renamed from: d  reason: collision with root package name */
    public int f7048d;

    /* renamed from: e  reason: collision with root package name */
    public int f7049e;

    public t(int i8) {
        if (i8 >= 0) {
            c(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(long r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = java.lang.Long.hashCode(r18)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7047c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7045a
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
            if (r10 == 0) goto L5f
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f7046b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L59
            goto L69
        L59:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L42
        L5f:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6d
            r10 = -1
        L69:
            if (r10 < 0) goto L6c
            return r11
        L6c:
            return r4
        L6d:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: n.t.a(long):boolean");
    }

    public final int b(int i8) {
        int i10 = this.f7047c;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7045a;
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

    public final void c(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7047c = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7045a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7049e = e0.c(this.f7047c) - this.f7048d;
        this.f7046b = new long[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (tVar.f7048d != this.f7048d) {
            return false;
        }
        long[] jArr = this.f7046b;
        long[] jArr2 = this.f7045a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr2[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128 && !tVar.a(jArr[(i8 << 3) + i11])) {
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

    public final int hashCode() {
        long[] jArr = this.f7046b;
        long[] jArr2 = this.f7045a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i8 = 0;
        int i10 = 0;
        while (true) {
            long j9 = jArr2[i8];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i8 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j9) < 128) {
                        i10 = Long.hashCode(jArr[(i8 << 3) + i12]) + i10;
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
        long[] jArr = this.f7046b;
        long[] jArr2 = this.f7045a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i8 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j9 = jArr2[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j9) < 128) {
                            long j10 = jArr[(i8 << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j10);
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
}
