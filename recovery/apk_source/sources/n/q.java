package n;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7028a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f7029b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f7030c;

    /* renamed from: d  reason: collision with root package name */
    public int f7031d;

    /* renamed from: e  reason: collision with root package name */
    public int f7032e;

    /* renamed from: f  reason: collision with root package name */
    public int f7033f;

    public q(int i8) {
        this.f7028a = e0.f6991a;
        this.f7029b = j.f7005a;
        this.f7030c = o.a.f7503c;
        if (i8 >= 0) {
            g(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7032e = 0;
        long[] jArr = this.f7028a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f7028a;
            int i8 = this.f7031d;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        a7.p.o0(0, this.f7031d, null, this.f7030c);
        this.f7033f = e0.c(this.f7031d) - this.f7032e;
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
    public final boolean b(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7031d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7028a
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
            int[] r14 = r0.f7029b
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
        throw new UnsupportedOperationException("Method not decompiled: n.q.b(int):boolean");
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
            int r3 = r0.f7031d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7028a
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
            int[] r14 = r0.f7029b
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
        throw new UnsupportedOperationException("Method not decompiled: n.q.c(int):boolean");
    }

    public final int d(int i8) {
        long j9;
        int i10;
        long j10;
        long[] jArr;
        long[] jArr2;
        int i11;
        int i12;
        int[] iArr;
        int i13 = -862048943;
        int hashCode = Integer.hashCode(i8) * (-862048943);
        int i14 = hashCode ^ (hashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f7031d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr3 = this.f7028a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            int i22 = 1;
            long j11 = ((jArr3[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i20] >>> i21);
            long j12 = i16;
            int i23 = i19;
            int i24 = 0;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j14 != 0) {
                int numberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j14) >> 3)) & i17;
                int i25 = i13;
                int i26 = i24;
                if (this.f7029b[numberOfTrailingZeros] == i8) {
                    return numberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i13 = i25;
                i24 = i26;
            }
            int i27 = i13;
            int i28 = i24;
            char c10 = '\b';
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int e10 = e(i15);
                long j15 = 255;
                if (this.f7033f != 0 || ((this.f7028a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j9 = 255;
                    i10 = 1;
                    j10 = 128;
                } else {
                    int i29 = this.f7031d;
                    if (i29 > 8 && Long.compare((this.f7032e * 32) ^ Long.MIN_VALUE, (i29 * 25) ^ Long.MIN_VALUE) <= 0) {
                        long[] jArr4 = this.f7028a;
                        int i30 = this.f7031d;
                        int[] iArr2 = this.f7029b;
                        Object[] objArr = this.f7030c;
                        e0.a(jArr4, i30);
                        int i31 = i28;
                        int i32 = -1;
                        j10 = 128;
                        while (i31 != i30) {
                            int i33 = i31 >> 3;
                            int i34 = (i31 & 7) << 3;
                            long j16 = (jArr4[i33] >> i34) & j15;
                            if (j16 == 128) {
                                int i35 = i31;
                                i31++;
                                i32 = i35;
                            } else if (j16 != 254) {
                                i31++;
                            } else {
                                int hashCode2 = Integer.hashCode(iArr2[i31]) * i27;
                                char c11 = c10;
                                int i36 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                int e11 = e(i36);
                                int i37 = i36 & i30;
                                long j17 = j15;
                                if (((e11 - i37) & i30) / 8 == ((i31 - i37) & i30) / 8) {
                                    int i38 = i22;
                                    jArr4[i33] = ((i11 & 127) << i34) | (jArr4[i33] & (~(j17 << i34)));
                                    jArr4[jArr4.length - i38] = (jArr4[i28] & 72057594037927935L) | Long.MIN_VALUE;
                                    i31++;
                                    i22 = i38;
                                    c10 = c11;
                                    j15 = j17;
                                } else {
                                    int i39 = i22;
                                    int i40 = e11 >> 3;
                                    long j18 = jArr4[i40];
                                    int i41 = (e11 & 7) << 3;
                                    if (((j18 >> i41) & j17) == 128) {
                                        i12 = i39;
                                        iArr = iArr2;
                                        jArr4[i40] = ((~(j17 << i41)) & j18) | ((i11 & 127) << i41);
                                        jArr4[i33] = (jArr4[i33] & (~(j17 << i34))) | (128 << i34);
                                        iArr[e11] = iArr[i31];
                                        iArr[i31] = i28;
                                        objArr[e11] = objArr[i31];
                                        objArr[i31] = null;
                                        i32 = i31;
                                    } else {
                                        i12 = i39;
                                        iArr = iArr2;
                                        jArr4[i40] = ((~(j17 << i41)) & j18) | ((i11 & 127) << i41);
                                        if (i32 == -1) {
                                            i32 = e0.b(jArr4, i31 + 1, i30);
                                        }
                                        iArr[i32] = iArr[e11];
                                        iArr[e11] = iArr[i31];
                                        iArr[i31] = iArr[i32];
                                        objArr[i32] = objArr[e11];
                                        objArr[e11] = objArr[i31];
                                        objArr[i31] = objArr[i32];
                                        i31--;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[i28] & 72057594037927935L) | Long.MIN_VALUE;
                                    i31++;
                                    c10 = c11;
                                    iArr2 = iArr;
                                    j15 = j17;
                                    i22 = i12;
                                }
                            }
                        }
                        j9 = j15;
                        i10 = i22;
                        this.f7033f = e0.c(this.f7031d) - this.f7032e;
                    } else {
                        j9 = 255;
                        i10 = 1;
                        j10 = 128;
                        int d6 = e0.d(this.f7031d);
                        long[] jArr5 = this.f7028a;
                        int[] iArr3 = this.f7029b;
                        Object[] objArr2 = this.f7030c;
                        int i42 = this.f7031d;
                        g(d6);
                        long[] jArr6 = this.f7028a;
                        int[] iArr4 = this.f7029b;
                        Object[] objArr3 = this.f7030c;
                        int i43 = this.f7031d;
                        int i44 = i28;
                        while (i44 < i42) {
                            if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                                int i45 = iArr3[i44];
                                int hashCode3 = Integer.hashCode(i45) * i27;
                                int i46 = hashCode3 ^ (hashCode3 << 16);
                                int e12 = e(i46 >>> 7);
                                jArr = jArr6;
                                jArr2 = jArr5;
                                long j19 = i46 & 127;
                                int i47 = e12 >> 3;
                                int i48 = (e12 & 7) << 3;
                                long j20 = (jArr[i47] & (~(255 << i48))) | (j19 << i48);
                                jArr[i47] = j20;
                                jArr[(((e12 - 7) & i43) + (i43 & 7)) >> 3] = j20;
                                iArr4[e12] = i45;
                                objArr3[e12] = objArr2[i44];
                            } else {
                                jArr = jArr6;
                                jArr2 = jArr5;
                            }
                            i44++;
                            jArr5 = jArr2;
                            jArr6 = jArr;
                        }
                    }
                    e10 = e(i15);
                }
                this.f7032e++;
                int i49 = this.f7033f;
                long[] jArr7 = this.f7028a;
                int i50 = e10 >> 3;
                long j21 = jArr7[i50];
                int i51 = (e10 & 7) << 3;
                if (((j21 >> i51) & j9) != j10) {
                    i10 = i28;
                }
                this.f7033f = i49 - i10;
                int i52 = this.f7031d;
                long j22 = (j21 & (~(j9 << i51))) | (j12 << i51);
                jArr7[i50] = j22;
                jArr7[(((e10 - 7) & i52) + (i52 & 7)) >> 3] = j22;
                return e10;
            }
            i19 = i23 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i27;
        }
    }

    public final int e(int i8) {
        int i10 = this.f7031d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7028a;
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (qVar.f7032e != this.f7032e) {
            return false;
        }
        int[] iArr = this.f7029b;
        Object[] objArr = this.f7030c;
        long[] jArr = this.f7028a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            loop0: while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            int i12 = (i8 << 3) + i11;
                            int i13 = iArr[i12];
                            Object obj2 = objArr[i12];
                            if (obj2 == null) {
                                if (qVar.f(i13) != null || !qVar.c(i13)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(qVar.f(i13))) {
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
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r14) {
        /*
            r13 = this;
            int r0 = java.lang.Integer.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f7031d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f7028a
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
            if (r12 == 0) goto L5a
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f7029b
            r11 = r11[r10]
            if (r11 != r14) goto L54
            goto L64
        L54:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5a:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6d
            r10 = -1
        L64:
            if (r10 < 0) goto L6b
            java.lang.Object[] r14 = r13.f7030c
            r14 = r14[r10]
            return r14
        L6b:
            r14 = 0
            return r14
        L6d:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: n.q.f(int):java.lang.Object");
    }

    public final void g(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7031d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7028a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7033f = e0.c(this.f7031d) - this.f7032e;
        this.f7029b = new int[i10];
        this.f7030c = new Object[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(int r14) {
        /*
            r13 = this;
            int r0 = java.lang.Integer.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f7031d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f7028a
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
            if (r12 == 0) goto L5a
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f7029b
            r11 = r11[r10]
            if (r11 != r14) goto L54
            goto L64
        L54:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5a:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L97
            r10 = -1
        L64:
            r14 = 0
            if (r10 < 0) goto L96
            int r0 = r13.f7032e
            int r0 = r0 + (-1)
            r13.f7032e = r0
            long[] r0 = r13.f7028a
            int r1 = r13.f7031d
            int r2 = r10 >> 3
            r3 = r10 & 7
            int r3 = r3 << 3
            r4 = r0[r2]
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r3
            long r6 = ~r6
            long r4 = r4 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r6 = r6 << r3
            long r3 = r4 | r6
            r0[r2] = r3
            int r2 = r10 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r3
            java.lang.Object[] r0 = r13.f7030c
            r1 = r0[r10]
            r0[r10] = r14
            return r1
        L96:
            return r14
        L97:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: n.q.h(int):java.lang.Object");
    }

    public final int hashCode() {
        int i8;
        int[] iArr = this.f7029b;
        Object[] objArr = this.f7030c;
        long[] jArr = this.f7028a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j9 = jArr[i10];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j9) < 128) {
                        int i14 = (i10 << 3) + i13;
                        int i15 = iArr[i14];
                        Object obj = objArr[i14];
                        int hashCode = Integer.hashCode(i15);
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

    public final void i(int i8, Object obj) {
        int d6 = d(i8);
        this.f7029b[d6] = i8;
        this.f7030c[d6] = obj;
    }

    public final String toString() {
        if (this.f7032e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f7029b;
        Object[] objArr = this.f7030c;
        long[] jArr = this.f7028a;
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
                            Object obj = objArr[i13];
                            sb.append(i14);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i10++;
                            if (i10 < this.f7032e) {
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

    public /* synthetic */ q() {
        this(6);
    }
}
