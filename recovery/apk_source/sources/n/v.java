package n;

import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7056a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f7057b;

    /* renamed from: c  reason: collision with root package name */
    public int[] f7058c;

    /* renamed from: d  reason: collision with root package name */
    public int f7059d;

    /* renamed from: e  reason: collision with root package name */
    public int f7060e;

    /* renamed from: f  reason: collision with root package name */
    public int f7061f;

    public v(int i8) {
        this.f7056a = e0.f6991a;
        this.f7057b = o.a.f7503c;
        this.f7058c = j.f7005a;
        if (i8 >= 0) {
            d(e0.f(i8));
        } else {
            o.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i8) {
        int i10 = this.f7059d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7056a;
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
        int i19 = this.f7059d;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr3 = this.f7056a;
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
                if (kotlin.jvm.internal.k.a(this.f7057b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i14 = i27;
            }
            int i28 = i14;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int a10 = a(i17);
                long j15 = 128;
                long j16 = 255;
                if (this.f7061f != 0 || ((this.f7056a[a10 >> 3] >> ((a10 & 7) << 3)) & 255) == 254) {
                    j9 = 128;
                    j10 = 255;
                } else {
                    int i29 = this.f7059d;
                    if (i29 > 8 && Long.compare((this.f7060e * 32) ^ Long.MIN_VALUE, (i29 * 25) ^ Long.MIN_VALUE) <= 0) {
                        long[] jArr4 = this.f7056a;
                        int i30 = this.f7059d;
                        Object[] objArr2 = this.f7057b;
                        int[] iArr = this.f7058c;
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
                                int a11 = a(i37);
                                int i38 = i37 & i30;
                                long j19 = j16;
                                if (((a11 - i38) & i30) / 8 == ((i31 - i38) & i30) / 8) {
                                    jArr4[i33] = ((i12 & 127) << i34) | (jArr4[i33] & (~(j19 << i34)));
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i31++;
                                    j15 = j18;
                                    j16 = j19;
                                } else {
                                    int i39 = i31;
                                    int i40 = a11 >> 3;
                                    long j20 = jArr4[i40];
                                    int i41 = (a11 & 7) << 3;
                                    if (((j20 >> i41) & j19) == j18) {
                                        objArr = objArr2;
                                        jArr4[i40] = ((~(j19 << i41)) & j20) | ((i12 & 127) << i41);
                                        jArr4[i33] = (jArr4[i33] & (~(j19 << i34))) | (j18 << i34);
                                        objArr[a11] = objArr[i39];
                                        objArr[i39] = null;
                                        iArr[a11] = iArr[i39];
                                        iArr[i39] = 0;
                                        i32 = i39;
                                        i13 = i32;
                                    } else {
                                        objArr = objArr2;
                                        jArr4[i40] = ((~(j19 << i41)) & j20) | ((i12 & 127) << i41);
                                        if (i32 == -1) {
                                            i32 = e0.b(jArr4, i39 + 1, i30);
                                        }
                                        objArr[i32] = objArr[a11];
                                        objArr[a11] = objArr[i39];
                                        objArr[i39] = objArr[i32];
                                        iArr[i32] = iArr[a11];
                                        iArr[a11] = iArr[i39];
                                        iArr[i39] = iArr[i32];
                                        i13 = i39 - 1;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    objArr2 = objArr;
                                    j16 = j19;
                                    i31 = i13 + 1;
                                    j15 = j18;
                                }
                            }
                        }
                        j9 = j15;
                        j10 = j16;
                        this.f7061f = e0.c(this.f7059d) - this.f7060e;
                    } else {
                        j9 = 128;
                        j10 = 255;
                        int d6 = e0.d(this.f7059d);
                        long[] jArr5 = this.f7056a;
                        Object[] objArr3 = this.f7057b;
                        int[] iArr2 = this.f7058c;
                        int i42 = this.f7059d;
                        d(d6);
                        long[] jArr6 = this.f7056a;
                        Object[] objArr4 = this.f7057b;
                        int[] iArr3 = this.f7058c;
                        int i43 = this.f7059d;
                        int i44 = 0;
                        while (i44 < i42) {
                            if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                                Object obj3 = objArr3[i44];
                                if (obj3 != null) {
                                    i10 = obj3.hashCode();
                                } else {
                                    i10 = i26;
                                }
                                int i45 = i10 * i28;
                                int i46 = i45 ^ (i45 << 16);
                                int a12 = a(i46 >>> 7);
                                jArr = jArr6;
                                jArr2 = jArr5;
                                long j21 = i46 & 127;
                                int i47 = a12 >> 3;
                                int i48 = (a12 & 7) << 3;
                                long j22 = (jArr[i47] & (~(255 << i48))) | (j21 << i48);
                                jArr[i47] = j22;
                                jArr[(((a12 - 7) & i43) + (i43 & 7)) >> 3] = j22;
                                objArr4[a12] = obj3;
                                iArr3[a12] = iArr2[i44];
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
                    a10 = a(i17);
                }
                this.f7060e++;
                int i49 = this.f7061f;
                long[] jArr7 = this.f7056a;
                int i50 = a10 >> 3;
                long j23 = jArr7[i50];
                int i51 = (a10 & 7) << 3;
                if (((j23 >> i51) & j10) != j9) {
                    i24 = 0;
                }
                this.f7061f = i49 - i24;
                int i52 = this.f7059d;
                long j24 = (j23 & (~(j10 << i51))) | (j12 << i51);
                jArr7[i50] = j24;
                jArr7[(((a10 - 7) & i52) + (i52 & 7)) >> 3] = j24;
                return ~a10;
            }
            i21 += 8;
            i20 = (i20 + i21) & i19;
            i18 = i25;
            i14 = i28;
        }
    }

    public final int c(Object obj) {
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
        int i14 = this.f7059d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f7056a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j9 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j9;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (kotlin.jvm.internal.k.a(this.f7057b[numberOfTrailingZeros], obj)) {
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

    public final void d(int i8) {
        int i10;
        long[] jArr;
        if (i8 > 0) {
            i10 = Math.max(7, e0.e(i8));
        } else {
            i10 = 0;
        }
        this.f7059d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7056a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7061f = e0.c(this.f7059d) - this.f7060e;
        this.f7057b = new Object[i10];
        this.f7058c = new int[i10];
    }

    public final void e(int i8) {
        this.f7060e--;
        long[] jArr = this.f7056a;
        int i10 = this.f7059d;
        int i11 = i8 >> 3;
        int i12 = (i8 & 7) << 3;
        long j9 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j9;
        jArr[(((i8 - 7) & i10) + (i10 & 7)) >> 3] = j9;
        this.f7057b[i8] = null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (vVar.f7060e == this.f7060e) {
                    Object[] objArr = this.f7057b;
                    int[] iArr = this.f7058c;
                    long[] jArr = this.f7056a;
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
                                        int i13 = iArr[i12];
                                        int c10 = vVar.c(obj2);
                                        if (c10 >= 0) {
                                            if (i13 != vVar.f7058c[c10]) {
                                                break loop0;
                                            }
                                        } else {
                                            throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                                        }
                                    }
                                    j9 >>= 8;
                                }
                                if (i10 != 8) {
                                    return true;
                                }
                            }
                            if (i8 != length) {
                                i8++;
                            } else {
                                return true;
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void f(int i8, Object obj) {
        int b10 = b(obj);
        if (b10 < 0) {
            b10 = ~b10;
        }
        this.f7057b[b10] = obj;
        this.f7058c[b10] = i8;
    }

    public final int hashCode() {
        int i8;
        Object[] objArr = this.f7057b;
        int[] iArr = this.f7058c;
        long[] jArr = this.f7056a;
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
                        Object obj = objArr[i14];
                        int i15 = iArr[i14];
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i11 += Integer.hashCode(i15) ^ i8;
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
        if (this.f7060e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f7057b;
        int[] iArr = this.f7058c;
        long[] jArr = this.f7056a;
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
                            int i14 = iArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i14);
                            i10++;
                            if (i10 < this.f7060e) {
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

    public /* synthetic */ v() {
        this(6);
    }
}
