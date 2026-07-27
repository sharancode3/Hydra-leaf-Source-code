package n;

import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public long[] f7050a = e0.f6991a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f7051b = o.a.f7503c;

    /* renamed from: c  reason: collision with root package name */
    public float[] f7052c = g.f6996a;

    /* renamed from: d  reason: collision with root package name */
    public int f7053d;

    /* renamed from: e  reason: collision with root package name */
    public int f7054e;

    /* renamed from: f  reason: collision with root package name */
    public int f7055f;

    public u() {
        d(e0.f(6));
    }

    public final void a() {
        this.f7054e = 0;
        long[] jArr = this.f7050a;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = this.f7050a;
            int i8 = this.f7053d;
            int i10 = i8 >> 3;
            long j9 = 255 << ((i8 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j9)) | j9;
        }
        a7.p.o0(0, this.f7053d, null, this.f7051b);
        this.f7055f = e0.c(this.f7053d) - this.f7054e;
    }

    public final int b(int i8) {
        int i10 = this.f7053d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f7050a;
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
        int i14 = this.f7053d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f7050a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j9 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j9;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (kotlin.jvm.internal.k.a(this.f7051b[numberOfTrailingZeros], obj)) {
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
        this.f7053d = i10;
        if (i10 == 0) {
            jArr = e0.f6991a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        this.f7050a = jArr;
        int i11 = i10 >> 3;
        long j9 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j9)) | j9;
        this.f7055f = e0.c(this.f7053d) - this.f7054e;
        this.f7051b = new Object[i10];
        this.f7052c = new float[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f7054e != this.f7054e) {
            return false;
        }
        Object[] objArr = this.f7051b;
        float[] fArr = this.f7052c;
        long[] jArr = this.f7050a;
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
                            Object obj2 = objArr[i12];
                            float f10 = fArr[i12];
                            int c10 = uVar.c(obj2);
                            if (c10 >= 0) {
                                if (f10 != uVar.f7052c[c10]) {
                                    return false;
                                }
                            } else {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
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
        Object[] objArr = this.f7051b;
        float[] fArr = this.f7052c;
        long[] jArr = this.f7050a;
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
                        float f10 = fArr[i14];
                        if (obj != null) {
                            i8 = obj.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i11 += Float.hashCode(f10) ^ i8;
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
        if (this.f7054e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f7051b;
        float[] fArr = this.f7052c;
        long[] jArr = this.f7050a;
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
                            float f10 = fArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f10);
                            i10++;
                            if (i10 < this.f7054e) {
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
