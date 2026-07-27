package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends j {

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f784e;

    /* renamed from: f  reason: collision with root package name */
    public int f785f;

    /* renamed from: g  reason: collision with root package name */
    public int f786g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public final int f787i;

    /* renamed from: j  reason: collision with root package name */
    public int f788j;

    /* renamed from: k  reason: collision with root package name */
    public int f789k = LottieConstants.IterateForever;

    public h(byte[] bArr, int i8, int i10, boolean z9) {
        this.f784e = bArr;
        this.f785f = i10 + i8;
        this.h = i8;
        this.f787i = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int A() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long B() {
        return G();
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
                            J(4);
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
                J(F());
                return true;
            }
            J(8);
            return true;
        }
        int i12 = this.f785f - this.h;
        byte[] bArr = this.f784e;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.h;
                this.h = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw a0.c();
        }
        while (i11 < 10) {
            int i14 = this.h;
            if (i14 != this.f785f) {
                this.h = i14 + 1;
                if (bArr[i14] < 0) {
                    i11++;
                }
            } else {
                throw a0.e();
            }
        }
        throw a0.c();
        return true;
    }

    public final int D() {
        int i8 = this.h;
        if (this.f785f - i8 >= 4) {
            this.h = i8 + 4;
            byte[] bArr = this.f784e;
            return ((bArr[i8 + 3] & 255) << 24) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16);
        }
        throw a0.e();
    }

    public final long E() {
        int i8 = this.h;
        if (this.f785f - i8 >= 8) {
            this.h = i8 + 8;
            byte[] bArr = this.f784e;
            return ((bArr[i8 + 7] & 255) << 56) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16) | ((bArr[i8 + 3] & 255) << 24) | ((bArr[i8 + 4] & 255) << 32) | ((bArr[i8 + 5] & 255) << 40) | ((bArr[i8 + 6] & 255) << 48);
        }
        throw a0.e();
    }

    public final int F() {
        int i8;
        int i10 = this.h;
        int i11 = this.f785f;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f784e;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.h = i12;
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
                this.h = i13;
                return i8;
            }
        }
        return (int) H();
    }

    public final long G() {
        long j9;
        long j10;
        long j11;
        long j12;
        int i8 = this.h;
        int i10 = this.f785f;
        if (i10 != i8) {
            int i11 = i8 + 1;
            byte[] bArr = this.f784e;
            byte b10 = bArr[i8];
            if (b10 >= 0) {
                this.h = i11;
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
                this.h = i12;
                return j9;
            }
        }
        return H();
    }

    public final long H() {
        long j9 = 0;
        for (int i8 = 0; i8 < 64; i8 += 7) {
            int i10 = this.h;
            if (i10 != this.f785f) {
                this.h = i10 + 1;
                byte b10 = this.f784e[i10];
                j9 |= (b10 & AbstractJsonLexerKt.TC_INVALID) << i8;
                if ((b10 & 128) == 0) {
                    return j9;
                }
            } else {
                throw a0.e();
            }
        }
        throw a0.c();
    }

    public final void I() {
        int i8 = this.f785f + this.f786g;
        this.f785f = i8;
        int i10 = i8 - this.f787i;
        int i11 = this.f789k;
        if (i10 > i11) {
            int i12 = i10 - i11;
            this.f786g = i12;
            this.f785f = i8 - i12;
            return;
        }
        this.f786g = 0;
    }

    public final void J(int i8) {
        if (i8 >= 0) {
            int i10 = this.f785f;
            int i11 = this.h;
            if (i8 <= i10 - i11) {
                this.h = i11 + i8;
                return;
            }
        }
        if (i8 < 0) {
            throw a0.d();
        }
        throw a0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void a(int i8) {
        if (this.f788j == i8) {
            return;
        }
        throw new IOException("Protocol message end-group tag did not match expected tag.");
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int b() {
        return this.h - this.f787i;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean c() {
        if (this.h == this.f785f) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void h(int i8) {
        this.f789k = i8;
        I();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int i(int i8) {
        if (i8 >= 0) {
            int b10 = b() + i8;
            if (b10 >= 0) {
                int i10 = this.f789k;
                if (b10 <= i10) {
                    this.f789k = b10;
                    I();
                    return i10;
                }
                throw a0.e();
            }
            throw new IOException("Failed to parse the message.");
        }
        throw a0.d();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean k() {
        if (G() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final g l() {
        byte[] bArr;
        int F = F();
        byte[] bArr2 = this.f784e;
        if (F > 0) {
            int i8 = this.f785f;
            int i10 = this.h;
            if (F <= i8 - i10) {
                g j9 = g.j(bArr2, i10, F);
                this.h += F;
                return j9;
            }
        }
        if (F == 0) {
            return g.f773e;
        }
        if (F > 0) {
            int i11 = this.f785f;
            int i12 = this.h;
            if (F <= i11 - i12) {
                int i13 = F + i12;
                this.h = i13;
                bArr = Arrays.copyOfRange(bArr2, i12, i13);
                g gVar = g.f773e;
                return new g(bArr);
            }
        }
        if (F <= 0) {
            if (F == 0) {
                bArr = y.f887b;
                g gVar2 = g.f773e;
                return new g(bArr);
            }
            throw a0.d();
        }
        throw a0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final double m() {
        return Double.longBitsToDouble(E());
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int n() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int o() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long p() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final float q() {
        return Float.intBitsToFloat(D());
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int r() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long s() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int t() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long u() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int v() {
        int F = F();
        return (-(F & 1)) ^ (F >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final long w() {
        long G = G();
        return (-(G & 1)) ^ (G >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final String x() {
        int F = F();
        if (F > 0) {
            int i8 = this.f785f;
            int i10 = this.h;
            if (F <= i8 - i10) {
                String str = new String(this.f784e, i10, F, y.f886a);
                this.h += F;
                return str;
            }
        }
        if (F == 0) {
            return "";
        }
        if (F < 0) {
            throw a0.d();
        }
        throw a0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final String y() {
        int F = F();
        if (F > 0) {
            int i8 = this.f785f;
            int i10 = this.h;
            if (F <= i8 - i10) {
                String a10 = v1.f879a.a(this.f784e, i10, F);
                this.h += F;
                return a10;
            }
        }
        if (F == 0) {
            return "";
        }
        if (F <= 0) {
            throw a0.d();
        }
        throw a0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final int z() {
        if (c()) {
            this.f788j = 0;
            return 0;
        }
        int F = F();
        this.f788j = F;
        if ((F >>> 3) != 0) {
            return F;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }
}
