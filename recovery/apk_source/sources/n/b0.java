package n;

import k0.v2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a  reason: collision with root package name */
    public long[] f6977a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f6978b;

    /* renamed from: c  reason: collision with root package name */
    public int f6979c;

    /* renamed from: d  reason: collision with root package name */
    public int f6980d;

    /* renamed from: e  reason: collision with root package name */
    public int f6981e;

    public b0(int i8) {
        this.f6977a = e0.f6991a;
        this.f6978b = o.a.f7503c;
        if (i8 >= 0) {
            f(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i8 = this.f6980d;
        this.f6978b[d(obj)] = obj;
        if (this.f6980d != i8) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.f6980d = 0;
        long[] jArr = this.f6977a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f6977a;
            int i8 = this.f6979c;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        a7.p.o0(0, this.f6979c, null, this.f6978b);
        this.f6981e = e0.c(this.f6979c) - this.f6980d;
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
    public final boolean c(java.lang.Object r18) {
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
            int r5 = r0.f6979c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f6977a
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
            java.lang.Object[] r15 = r0.f6978b
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
        throw new UnsupportedOperationException("Method not decompiled: n.b0.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        int i8;
        long j9;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        int i12;
        Object[] objArr;
        long j12;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        int i13 = -862048943;
        int i14 = i8 * (-862048943);
        int i15 = i14 ^ (i14 << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f6979c;
        int i19 = i16 & i18;
        int i20 = 0;
        while (true) {
            long[] jArr3 = this.f6977a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            long j13 = ((jArr3[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr3[i21] >>> i22);
            long j14 = i17;
            int i23 = i17;
            int i24 = 0;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int numberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j16) >> 3)) & i18;
                int i25 = i13;
                if (kotlin.jvm.internal.k.a(this.f6978b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i13 = i25;
            }
            int i26 = i13;
            char c10 = '\b';
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int e10 = e(i16);
                long j17 = 128;
                long j18 = 255;
                if (this.f6981e != 0 || ((this.f6977a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j9 = 128;
                    j10 = 255;
                    j11 = j14;
                } else {
                    int i27 = this.f6979c;
                    if (i27 > 8 && Long.compare((this.f6980d * 32) ^ Long.MIN_VALUE, (i27 * 25) ^ Long.MIN_VALUE) <= 0) {
                        long[] jArr4 = this.f6977a;
                        int i28 = this.f6979c;
                        Object[] objArr2 = this.f6978b;
                        e0.a(jArr4, i28);
                        int i29 = 0;
                        int i30 = -1;
                        while (i29 != i28) {
                            int i31 = i29 >> 3;
                            int i32 = (i29 & 7) << 3;
                            long j19 = (jArr4[i31] >> i32) & j18;
                            if (j19 == j17) {
                                i30 = i29;
                                i29++;
                            } else if (j19 != 254) {
                                i29++;
                            } else {
                                Object obj2 = objArr2[i29];
                                if (obj2 != null) {
                                    i11 = obj2.hashCode();
                                } else {
                                    i11 = 0;
                                }
                                int i33 = i11 * i26;
                                char c11 = c10;
                                int i34 = (i33 ^ (i33 << 16)) >>> 7;
                                int e11 = e(i34);
                                int i35 = i34 & i28;
                                long j20 = j17;
                                if (((e11 - i35) & i28) / 8 == ((i29 - i35) & i28) / 8) {
                                    long j21 = j18;
                                    jArr4[i31] = ((i12 & 127) << i32) | (jArr4[i31] & (~(j21 << i32)));
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    c10 = c11;
                                    j17 = j20;
                                    j18 = j21;
                                } else {
                                    long j22 = j18;
                                    int i36 = e11 >> 3;
                                    long j23 = jArr4[i36];
                                    int i37 = (e11 & 7) << 3;
                                    if (((j23 >> i37) & j22) == j20) {
                                        j12 = j14;
                                        objArr = objArr2;
                                        jArr4[i36] = ((~(j22 << i37)) & j23) | ((i12 & 127) << i37);
                                        jArr4[i31] = (jArr4[i31] & (~(j22 << i32))) | (j20 << i32);
                                        objArr[e11] = objArr[i29];
                                        objArr[i29] = null;
                                        i30 = i29;
                                    } else {
                                        objArr = objArr2;
                                        j12 = j14;
                                        jArr4[i36] = ((i12 & 127) << i37) | (j23 & (~(j22 << i37)));
                                        if (i30 == -1) {
                                            i30 = e0.b(jArr4, i29 + 1, i28);
                                        }
                                        objArr[i30] = objArr[e11];
                                        objArr[e11] = objArr[i29];
                                        objArr[i29] = objArr[i30];
                                        i29--;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    objArr2 = objArr;
                                    c10 = c11;
                                    j17 = j20;
                                    j18 = j22;
                                    j14 = j12;
                                }
                            }
                        }
                        j9 = j17;
                        j10 = j18;
                        j11 = j14;
                        this.f6981e = e0.c(this.f6979c) - this.f6980d;
                    } else {
                        j9 = 128;
                        j10 = 255;
                        j11 = j14;
                        int d6 = e0.d(this.f6979c);
                        long[] jArr5 = this.f6977a;
                        Object[] objArr3 = this.f6978b;
                        int i38 = this.f6979c;
                        f(d6);
                        long[] jArr6 = this.f6977a;
                        Object[] objArr4 = this.f6978b;
                        int i39 = this.f6979c;
                        int i40 = 0;
                        while (i40 < i38) {
                            if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                                Object obj3 = objArr3[i40];
                                if (obj3 != null) {
                                    i10 = obj3.hashCode();
                                } else {
                                    i10 = 0;
                                }
                                int i41 = i10 * i26;
                                int i42 = i41 ^ (i41 << 16);
                                int e12 = e(i42 >>> 7);
                                long j24 = i42 & 127;
                                int i43 = e12 >> 3;
                                int i44 = (e12 & 7) << 3;
                                jArr = jArr6;
                                jArr2 = jArr5;
                                long j25 = (jArr6[i43] & (~(255 << i44))) | (j24 << i44);
                                jArr[i43] = j25;
                                jArr[(((e12 - 7) & i39) + (i39 & 7)) >> 3] = j25;
                                objArr4[e12] = obj3;
                            } else {
                                jArr = jArr6;
                                jArr2 = jArr5;
                            }
                            i40++;
                            jArr5 = jArr2;
                            jArr6 = jArr;
                        }
                    }
                    e10 = e(i16);
                }
                this.f6980d++;
                int i45 = this.f6981e;
                long[] jArr7 = this.f6977a;
                int i46 = e10 >> 3;
                long j26 = jArr7[i46];
                int i47 = (e10 & 7) << 3;
                if (((j26 >> i47) & j10) == j9) {
                    i24 = 1;
                }
                this.f6981e = i45 - i24;
                int i48 = this.f6979c;
                long j27 = (j26 & (~(j10 << i47))) | (j11 << i47);
                jArr7[i46] = j27;
                jArr7[(((e10 - 7) & i48) + (i48 & 7)) >> 3] = j27;
                return e10;
            }
            i20 += 8;
            i19 = (i19 + i20) & i18;
            i17 = i23;
            i13 = i26;
        }
    }

    public final int e(int i8) {
        int i10 = this.f6979c;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f6977a;
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
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (b0Var.f6980d != this.f6980d) {
            return false;
        }
        Object[] objArr = this.f6978b;
        long[] jArr = this.f6977a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128 && !b0Var.c(objArr[(i8 << 3) + i11])) {
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
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f6979c = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f6977a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f6981e = e0.c(this.f6979c) - this.f6980d;
        this.f6978b = new Object[i10];
    }

    public final boolean g() {
        if (this.f6980d == 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.f6980d != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        Object[] objArr = this.f6978b;
        long[] jArr = this.f6977a;
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
                        Object obj = objArr[(i10 << 3) + i13];
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i11 += i8;
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

    public final void i(b0 elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        Object[] objArr = elements.f6978b;
        long[] jArr = elements.f6977a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            Object obj = objArr[(i8 << 3) + i11];
                            this.f6978b[d(obj)] = obj;
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i8 != length) {
                    i8++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(java.lang.Object r18) {
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
            int r5 = r0.f6979c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f6977a
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
            java.lang.Object[] r15 = r0.f6978b
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
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.k(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: n.b0.j(java.lang.Object):boolean");
    }

    public final void k(int i8) {
        this.f6980d--;
        long[] jArr = this.f6977a;
        int i10 = this.f6979c;
        int i11 = i8 >> 3;
        int i12 = (i8 & 7) << 3;
        long j9 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j9;
        jArr[(((i8 - 7) & i10) + (i10 & 7)) >> 3] = j9;
        this.f6978b[i8] = null;
    }

    public final String toString() {
        v2 v2Var = new v2(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f6978b;
        long[] jArr = this.f6977a;
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
                            Object obj = objArr[(i8 << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) v2Var.invoke(obj));
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
            String sb2 = sb.toString();
            kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }
        sb.append((CharSequence) "]");
        String sb22 = sb.toString();
        kotlin.jvm.internal.k.d(sb22, "StringBuilder().apply(builderAction).toString()");
        return sb22;
    }

    public /* synthetic */ b0() {
        this(6);
    }
}
