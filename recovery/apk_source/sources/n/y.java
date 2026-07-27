package n;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7070a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f7071b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f7072c;

    /* renamed from: d  reason: collision with root package name */
    public int f7073d;

    /* renamed from: e  reason: collision with root package name */
    public int f7074e;

    /* renamed from: f  reason: collision with root package name */
    public int f7075f;

    public y(int i8) {
        this.f7070a = e0.f6991a;
        Object[] objArr = o.a.f7503c;
        this.f7071b = objArr;
        this.f7072c = objArr;
        if (i8 >= 0) {
            f(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7074e = 0;
        long[] jArr = this.f7070a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f7070a;
            int i8 = this.f7073d;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        a7.p.o0(0, this.f7073d, null, this.f7072c);
        a7.p.o0(0, this.f7073d, null, this.f7071b);
        this.f7075f = e0.c(this.f7073d) - this.f7074e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f7073d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f7070a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f7071b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.k.a(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            return r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: n.y.b(java.lang.Object):boolean");
    }

    public final int c(int i8) {
        int i10 = this.f7073d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7070a;
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

    public final int d(Object obj) {
        int i8;
        long j9;
        long j10;
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        int i12;
        Object[] objArr;
        int i13;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        int i14 = -862048943;
        int i15 = i8 * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f7073d;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr3 = this.f7070a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            int i24 = 1;
            long j11 = ((jArr3[i22 + 1] << (64 - i23)) & ((-i23) >> 63)) | (jArr3[i22] >>> i23);
            long j12 = i18;
            int i25 = i18;
            int i26 = 0;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j14 != 0) {
                int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j14) >> 3)) & i19;
                int i27 = i14;
                if (kotlin.jvm.internal.k.a(this.f7071b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i14 = i27;
            }
            int i28 = i14;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int c10 = c(i17);
                long j15 = 128;
                long j16 = 255;
                if (this.f7075f != 0 || ((this.f7070a[c10 >> 3] >> ((c10 & 7) << 3)) & 255) == 254) {
                    j9 = 128;
                    j10 = 255;
                } else {
                    int i29 = this.f7073d;
                    if (i29 > 8 && Long.compare((this.f7074e * 32) ^ Long.MIN_VALUE, (i29 * 25) ^ Long.MIN_VALUE) <= 0) {
                        long[] jArr4 = this.f7070a;
                        int i30 = this.f7073d;
                        Object[] objArr2 = this.f7071b;
                        Object[] objArr3 = this.f7072c;
                        e0.a(jArr4, i30);
                        int i31 = 0;
                        int i32 = -1;
                        while (i31 != i30) {
                            int i33 = i31 >> 3;
                            int i34 = (i31 & 7) << 3;
                            long j17 = (jArr4[i33] >> i34) & j16;
                            if (j17 == j15) {
                                int i35 = i31;
                                i31++;
                                i32 = i35;
                            } else if (j17 != 254) {
                                i31++;
                            } else {
                                Object obj2 = objArr2[i31];
                                if (obj2 != null) {
                                    i11 = obj2.hashCode();
                                } else {
                                    i11 = 0;
                                }
                                int i36 = i11 * i28;
                                long j18 = j15;
                                int i37 = (i36 ^ (i36 << 16)) >>> 7;
                                int c11 = c(i37);
                                int i38 = i37 & i30;
                                long j19 = j16;
                                if (((c11 - i38) & i30) / 8 == ((i31 - i38) & i30) / 8) {
                                    jArr4[i33] = ((i12 & 127) << i34) | (jArr4[i33] & (~(j19 << i34)));
                                    jArr4[jArr4.length - 1] = jArr4[0];
                                    i31++;
                                    j15 = j18;
                                    j16 = j19;
                                } else {
                                    int i39 = i31;
                                    int i40 = c11 >> 3;
                                    long j20 = jArr4[i40];
                                    int i41 = (c11 & 7) << 3;
                                    if (((j20 >> i41) & j19) == j18) {
                                        objArr = objArr2;
                                        jArr4[i40] = ((~(j19 << i41)) & j20) | ((i12 & 127) << i41);
                                        jArr4[i33] = (jArr4[i33] & (~(j19 << i34))) | (j18 << i34);
                                        objArr[c11] = objArr[i39];
                                        objArr[i39] = null;
                                        objArr3[c11] = objArr3[i39];
                                        objArr3[i39] = null;
                                        i32 = i39;
                                        i13 = i32;
                                    } else {
                                        objArr = objArr2;
                                        jArr4[i40] = ((~(j19 << i41)) & j20) | ((i12 & 127) << i41);
                                        if (i32 == -1) {
                                            i32 = e0.b(jArr4, i39 + 1, i30);
                                        }
                                        objArr[i32] = objArr[c11];
                                        objArr[c11] = objArr[i39];
                                        objArr[i39] = objArr[i32];
                                        objArr3[i32] = objArr3[c11];
                                        objArr3[c11] = objArr3[i39];
                                        objArr3[i39] = objArr3[i32];
                                        i13 = i39 - 1;
                                    }
                                    jArr4[jArr4.length - 1] = jArr4[0];
                                    objArr2 = objArr;
                                    j16 = j19;
                                    i31 = i13 + 1;
                                    j15 = j18;
                                }
                            }
                        }
                        j9 = j15;
                        j10 = j16;
                        this.f7075f = e0.c(this.f7073d) - this.f7074e;
                    } else {
                        j9 = 128;
                        j10 = 255;
                        int d6 = e0.d(this.f7073d);
                        long[] jArr5 = this.f7070a;
                        Object[] objArr4 = this.f7071b;
                        Object[] objArr5 = this.f7072c;
                        int i42 = this.f7073d;
                        f(d6);
                        long[] jArr6 = this.f7070a;
                        Object[] objArr6 = this.f7071b;
                        Object[] objArr7 = this.f7072c;
                        int i43 = this.f7073d;
                        int i44 = 0;
                        while (i44 < i42) {
                            if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                                Object obj3 = objArr4[i44];
                                if (obj3 != null) {
                                    i10 = obj3.hashCode();
                                } else {
                                    i10 = i26;
                                }
                                int i45 = i10 * i28;
                                int i46 = i45 ^ (i45 << 16);
                                int c12 = c(i46 >>> 7);
                                jArr = jArr6;
                                jArr2 = jArr5;
                                long j21 = i46 & 127;
                                int i47 = c12 >> 3;
                                int i48 = (c12 & 7) << 3;
                                long j22 = (jArr[i47] & (~(255 << i48))) | (j21 << i48);
                                jArr[i47] = j22;
                                jArr[(((c12 - 7) & i43) + (i43 & 7)) >> 3] = j22;
                                objArr6[c12] = obj3;
                                objArr7[c12] = objArr5[i44];
                            } else {
                                jArr = jArr6;
                                jArr2 = jArr5;
                            }
                            i44++;
                            jArr5 = jArr2;
                            jArr6 = jArr;
                            i26 = 0;
                        }
                    }
                    c10 = c(i17);
                }
                this.f7074e++;
                int i49 = this.f7075f;
                long[] jArr7 = this.f7070a;
                int i50 = c10 >> 3;
                long j23 = jArr7[i50];
                int i51 = (c10 & 7) << 3;
                if (((j23 >> i51) & j10) != j9) {
                    i24 = 0;
                }
                this.f7075f = i49 - i24;
                int i52 = this.f7073d;
                long j24 = (j23 & (~(j10 << i51))) | (j12 << i51);
                jArr7[i50] = j24;
                jArr7[(((c10 - 7) & i52) + (i52 & 7)) >> 3] = j24;
                return ~c10;
            }
            i21 += 8;
            i20 = (i20 + i21) & i19;
            i18 = i25;
            i14 = i28;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f7073d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f7070a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f7071b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.k.a(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object[] r14 = r13.f7072c
            r14 = r14[r10]
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: n.y.e(java.lang.Object):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f7074e != this.f7074e) {
            return false;
        }
        Object[] objArr = this.f7071b;
        Object[] objArr2 = this.f7072c;
        long[] jArr = this.f7070a;
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
                            Object obj2 = objArr[i12];
                            Object obj3 = objArr2[i12];
                            if (obj3 == null) {
                                if (yVar.e(obj2) != null || !yVar.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(yVar.e(obj2))) {
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

    public final void f(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7073d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7070a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7075f = e0.c(this.f7073d) - this.f7074e;
        this.f7071b = new Object[i10];
        this.f7072c = new Object[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f7073d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f7070a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f7071b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.k.a(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object r14 = r13.h(r10)
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: n.y.g(java.lang.Object):java.lang.Object");
    }

    public final Object h(int i8) {
        this.f7074e--;
        long[] jArr = this.f7070a;
        int i10 = this.f7073d;
        int i11 = i8 >> 3;
        int i12 = (i8 & 7) << 3;
        long j9 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j9;
        jArr[(((i8 - 7) & i10) + (i10 & 7)) >> 3] = j9;
        this.f7071b[i8] = null;
        Object[] objArr = this.f7072c;
        Object obj = objArr[i8];
        objArr[i8] = null;
        return obj;
    }

    public final int hashCode() {
        int i8;
        int i10;
        Object[] objArr = this.f7071b;
        Object[] objArr2 = this.f7072c;
        long[] jArr = this.f7070a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            long j9 = jArr[i11];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j9) < 128) {
                        int i15 = (i11 << 3) + i14;
                        Object obj = objArr[i15];
                        Object obj2 = objArr2[i15];
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        if (obj2 != null) {
                            i10 = obj2.hashCode();
                        } else {
                            i10 = 0;
                        }
                        i12 += i10 ^ i8;
                    }
                    j9 >>= 8;
                }
                if (i13 != 8) {
                    return i12;
                }
            }
            if (i11 != length) {
                i11++;
            } else {
                return i12;
            }
        }
    }

    public final void i(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 < 0) {
            d6 = ~d6;
        }
        this.f7071b[d6] = obj;
        this.f7072c[d6] = obj2;
    }

    public final String toString() {
        if (this.f7074e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f7071b;
        Object[] objArr2 = this.f7072c;
        long[] jArr = this.f7070a;
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
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i10++;
                            if (i10 < this.f7074e) {
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

    public /* synthetic */ y() {
        this(6);
    }
}
