package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: e  reason: collision with root package name */
    public final InputStream f793e;

    /* renamed from: f  reason: collision with root package name */
    public final byte[] f794f;

    /* renamed from: g  reason: collision with root package name */
    public int f795g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f796i;

    /* renamed from: j  reason: collision with root package name */
    public int f797j;

    /* renamed from: k  reason: collision with root package name */
    public int f798k;

    /* renamed from: l  reason: collision with root package name */
    public int f799l = LottieConstants.IterateForever;

    public i(InputStream inputStream) {
        Charset charset = y.f886a;
        this.f793e = inputStream;
        this.f794f = new byte[4096];
        this.f795g = 0;
        this.f796i = 0;
        this.f798k = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int A() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long B() {
        return J();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean C(int i8) {
        int z9;
        int i10 = i8 & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            return false;
                        }
                        if (i10 == 5) {
                            N(4);
                            return true;
                        }
                        throw a0.b();
                    }
                    do {
                        z9 = z();
                        if (z9 == 0) {
                            break;
                        }
                    } while (C(z9));
                    a(((i8 >>> 3) << 3) | 4);
                    return true;
                }
                N(I());
                return true;
            }
            N(8);
            return true;
        }
        int i12 = this.f795g - this.f796i;
        byte[] bArr = this.f794f;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f796i;
                this.f796i = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw a0.c();
        }
        while (i11 < 10) {
            if (this.f796i == this.f795g) {
                M(1);
            }
            int i14 = this.f796i;
            this.f796i = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw a0.c();
        return true;
    }

    public final byte[] D(int i8) {
        byte[] E = E(i8);
        if (E != null) {
            return E;
        }
        int i10 = this.f796i;
        int i11 = this.f795g;
        int i12 = i11 - i10;
        this.f798k += i11;
        this.f796i = 0;
        this.f795g = 0;
        ArrayList F = F(i8 - i12);
        byte[] bArr = new byte[i8];
        System.arraycopy(this.f794f, i10, bArr, 0, i12);
        Iterator it = F.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i12, bArr2.length);
            i12 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] E(int i8) {
        if (i8 == 0) {
            return y.f887b;
        }
        if (i8 >= 0) {
            int i10 = this.f798k;
            int i11 = this.f796i;
            int i12 = i10 + i11 + i8;
            if (i12 - LottieConstants.IterateForever <= 0) {
                int i13 = this.f799l;
                if (i12 <= i13) {
                    int i14 = this.f795g - i11;
                    int i15 = i8 - i14;
                    InputStream inputStream = this.f793e;
                    if (i15 >= 4096) {
                        try {
                            if (i15 > inputStream.available()) {
                                return null;
                            }
                        } catch (a0 e10) {
                            e10.f722c = true;
                            throw e10;
                        }
                    }
                    byte[] bArr = new byte[i8];
                    System.arraycopy(this.f794f, this.f796i, bArr, 0, i14);
                    this.f798k += this.f795g;
                    this.f796i = 0;
                    this.f795g = 0;
                    while (i14 < i8) {
                        try {
                            int read = inputStream.read(bArr, i14, i8 - i14);
                            if (read != -1) {
                                this.f798k += read;
                                i14 += read;
                            } else {
                                throw a0.e();
                            }
                        } catch (a0 e11) {
                            e11.f722c = true;
                            throw e11;
                        }
                    }
                    return bArr;
                }
                N((i13 - i10) - i11);
                throw a0.e();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        throw a0.d();
    }

    public final ArrayList F(int i8) {
        ArrayList arrayList = new ArrayList();
        while (i8 > 0) {
            int min = Math.min(i8, 4096);
            byte[] bArr = new byte[min];
            int i10 = 0;
            while (i10 < min) {
                int read = this.f793e.read(bArr, i10, min - i10);
                if (read != -1) {
                    this.f798k += read;
                    i10 += read;
                } else {
                    throw a0.e();
                }
            }
            i8 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int G() {
        int i8 = this.f796i;
        if (this.f795g - i8 < 4) {
            M(4);
            i8 = this.f796i;
        }
        this.f796i = i8 + 4;
        byte[] bArr = this.f794f;
        return ((bArr[i8 + 3] & 255) << 24) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16);
    }

    public final long H() {
        int i8 = this.f796i;
        if (this.f795g - i8 < 8) {
            M(8);
            i8 = this.f796i;
        }
        this.f796i = i8 + 8;
        byte[] bArr = this.f794f;
        return ((bArr[i8 + 7] & 255) << 56) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16) | ((bArr[i8 + 3] & 255) << 24) | ((bArr[i8 + 4] & 255) << 32) | ((bArr[i8 + 5] & 255) << 40) | ((bArr[i8 + 6] & 255) << 48);
    }

    public final int I() {
        int i8;
        int i10 = this.f796i;
        int i11 = this.f795g;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f794f;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f796i = i12;
                return b10;
            } else if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    i8 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i8 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i8 = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b11 = bArr[i17];
                            int i19 = (i18 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i8 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i8 = i19;
                            }
                            i8 = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.f796i = i13;
                return i8;
            }
        }
        return (int) K();
    }

    public final long J() {
        long j9;
        long j10;
        long j11;
        long j12;
        int i8 = this.f796i;
        int i10 = this.f795g;
        if (i10 != i8) {
            int i11 = i8 + 1;
            byte[] bArr = this.f794f;
            byte b10 = bArr[i8];
            if (b10 >= 0) {
                this.f796i = i11;
                return b10;
            } else if (i10 - i11 >= 9) {
                int i12 = i8 + 2;
                int i13 = (bArr[i11] << 7) ^ b10;
                if (i13 < 0) {
                    j9 = i13 ^ (-128);
                } else {
                    int i14 = i8 + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j9 = i15 ^ 16256;
                        i12 = i14;
                    } else {
                        int i16 = i8 + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            j12 = (-2080896) ^ i17;
                        } else {
                            long j13 = i17;
                            i12 = i8 + 5;
                            long j14 = j13 ^ (bArr[i16] << 28);
                            if (j14 >= 0) {
                                j11 = 266354560;
                            } else {
                                i16 = i8 + 6;
                                long j15 = j14 ^ (bArr[i12] << 35);
                                if (j15 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i12 = i8 + 7;
                                    j14 = j15 ^ (bArr[i16] << 42);
                                    if (j14 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i16 = i8 + 8;
                                        j15 = j14 ^ (bArr[i12] << 49);
                                        if (j15 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i12 = i8 + 9;
                                            long j16 = (j15 ^ (bArr[i16] << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                int i18 = i8 + 10;
                                                if (bArr[i12] >= 0) {
                                                    i12 = i18;
                                                }
                                            }
                                            j9 = j16;
                                        }
                                    }
                                }
                                j12 = j10 ^ j15;
                            }
                            j9 = j11 ^ j14;
                        }
                        i12 = i16;
                        j9 = j12;
                    }
                }
                this.f796i = i12;
                return j9;
            }
        }
        return K();
    }

    public final long K() {
        long j9 = 0;
        for (int i8 = 0; i8 < 64; i8 += 7) {
            if (this.f796i == this.f795g) {
                M(1);
            }
            int i10 = this.f796i;
            this.f796i = i10 + 1;
            byte b10 = this.f794f[i10];
            j9 |= (b10 & AbstractJsonLexerKt.TC_INVALID) << i8;
            if ((b10 & 128) == 0) {
                return j9;
            }
        }
        throw a0.c();
    }

    public final void L() {
        int i8 = this.f795g + this.h;
        this.f795g = i8;
        int i10 = this.f798k + i8;
        int i11 = this.f799l;
        if (i10 > i11) {
            int i12 = i10 - i11;
            this.h = i12;
            this.f795g = i8 - i12;
            return;
        }
        this.h = 0;
    }

    public final void M(int i8) {
        if (!O(i8)) {
            if (i8 > (LottieConstants.IterateForever - this.f798k) - this.f796i) {
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw a0.e();
        }
    }

    public final void N(int i8) {
        int i10 = this.f795g;
        int i11 = this.f796i;
        if (i8 <= i10 - i11 && i8 >= 0) {
            this.f796i = i11 + i8;
            return;
        }
        InputStream inputStream = this.f793e;
        if (i8 >= 0) {
            int i12 = this.f798k;
            int i13 = i12 + i11;
            int i14 = i13 + i8;
            int i15 = this.f799l;
            if (i14 <= i15) {
                this.f798k = i13;
                int i16 = i10 - i11;
                this.f795g = 0;
                this.f796i = 0;
                while (i16 < i8) {
                    long j9 = i8 - i16;
                    try {
                        try {
                            long skip = inputStream.skip(j9);
                            int i17 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i17 >= 0 && skip <= j9) {
                                if (i17 == 0) {
                                    break;
                                }
                                i16 += (int) skip;
                            } else {
                                throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (a0 e10) {
                            e10.f722c = true;
                            throw e10;
                        }
                    } catch (Throwable th) {
                        this.f798k += i16;
                        L();
                        throw th;
                    }
                }
                this.f798k += i16;
                L();
                if (i16 < i8) {
                    int i18 = this.f795g;
                    int i19 = i18 - this.f796i;
                    this.f796i = i18;
                    M(1);
                    while (true) {
                        int i20 = i8 - i19;
                        int i21 = this.f795g;
                        if (i20 > i21) {
                            i19 += i21;
                            this.f796i = i21;
                            M(1);
                        } else {
                            this.f796i = i20;
                            return;
                        }
                    }
                }
            } else {
                N((i15 - i12) - i11);
                throw a0.e();
            }
        } else {
            throw a0.d();
        }
    }

    public final boolean O(int i8) {
        InputStream inputStream = this.f793e;
        int i10 = this.f796i;
        int i11 = i10 + i8;
        int i12 = this.f795g;
        if (i11 > i12) {
            int i13 = this.f798k;
            if (i8 <= (LottieConstants.IterateForever - i13) - i10 && i13 + i10 + i8 <= this.f799l) {
                byte[] bArr = this.f794f;
                if (i10 > 0) {
                    if (i12 > i10) {
                        System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
                    }
                    this.f798k += i10;
                    this.f795g -= i10;
                    this.f796i = 0;
                }
                int i14 = this.f795g;
                try {
                    int read = inputStream.read(bArr, i14, Math.min(bArr.length - i14, (LottieConstants.IterateForever - this.f798k) - i14));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.f795g += read;
                            L();
                            if (this.f795g >= i8) {
                                return true;
                            }
                            return O(i8);
                        }
                    } else {
                        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                } catch (a0 e10) {
                    e10.f722c = true;
                    throw e10;
                }
            }
            return false;
        }
        throw new IllegalStateException(p.c.f("refillBuffer() called when ", i8, " bytes were already available in buffer"));
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void a(int i8) {
        if (this.f797j == i8) {
            return;
        }
        throw new IOException("Protocol message end-group tag did not match expected tag.");
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int b() {
        return this.f798k + this.f796i;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean c() {
        if (this.f796i == this.f795g && !O(1)) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void h(int i8) {
        this.f799l = i8;
        L();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int i(int i8) {
        if (i8 >= 0) {
            int i10 = this.f798k + this.f796i + i8;
            int i11 = this.f799l;
            if (i10 <= i11) {
                this.f799l = i10;
                L();
                return i11;
            }
            throw a0.e();
        }
        throw a0.d();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean k() {
        if (J() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final g l() {
        int I = I();
        int i8 = this.f795g;
        int i10 = this.f796i;
        int i11 = i8 - i10;
        byte[] bArr = this.f794f;
        if (I <= i11 && I > 0) {
            g j9 = g.j(bArr, i10, I);
            this.f796i += I;
            return j9;
        } else if (I == 0) {
            return g.f773e;
        } else {
            byte[] E = E(I);
            if (E != null) {
                return g.j(E, 0, E.length);
            }
            int i12 = this.f796i;
            int i13 = this.f795g;
            int i14 = i13 - i12;
            this.f798k += i13;
            this.f796i = 0;
            this.f795g = 0;
            ArrayList F = F(I - i14);
            byte[] bArr2 = new byte[I];
            System.arraycopy(bArr, i12, bArr2, 0, i14);
            Iterator it = F.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = (byte[]) it.next();
                System.arraycopy(bArr3, 0, bArr2, i14, bArr3.length);
                i14 += bArr3.length;
            }
            g gVar = g.f773e;
            return new g(bArr2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final double m() {
        return Double.longBitsToDouble(H());
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int n() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int o() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long p() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final float q() {
        return Float.intBitsToFloat(G());
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int r() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long s() {
        return J();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int t() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long u() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int v() {
        int I = I();
        return (-(I & 1)) ^ (I >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long w() {
        long J = J();
        return (-(J & 1)) ^ (J >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final String x() {
        int I = I();
        byte[] bArr = this.f794f;
        if (I > 0) {
            int i8 = this.f795g;
            int i10 = this.f796i;
            if (I <= i8 - i10) {
                String str = new String(bArr, i10, I, y.f886a);
                this.f796i += I;
                return str;
            }
        }
        if (I == 0) {
            return "";
        }
        if (I <= this.f795g) {
            M(I);
            String str2 = new String(bArr, this.f796i, I, y.f886a);
            this.f796i += I;
            return str2;
        }
        return new String(D(I), y.f886a);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final String y() {
        int I = I();
        int i8 = this.f796i;
        int i10 = this.f795g;
        int i11 = i10 - i8;
        byte[] bArr = this.f794f;
        if (I <= i11 && I > 0) {
            this.f796i = i8 + I;
        } else if (I == 0) {
            return "";
        } else {
            i8 = 0;
            if (I <= i10) {
                M(I);
                this.f796i = I;
            } else {
                bArr = D(I);
            }
        }
        return v1.f879a.a(bArr, i8, I);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int z() {
        if (c()) {
            this.f797j = 0;
            return 0;
        }
        int I = I();
        this.f797j = I;
        if ((I >>> 3) != 0) {
            return I;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }
}
