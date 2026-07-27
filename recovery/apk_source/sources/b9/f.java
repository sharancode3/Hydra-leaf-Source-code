package b9;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c  reason: collision with root package name */
    public int f1626c;

    /* renamed from: e  reason: collision with root package name */
    public final InputStream f1628e;

    /* renamed from: f  reason: collision with root package name */
    public int f1629f;

    /* renamed from: i  reason: collision with root package name */
    public int f1631i;
    public int h = LottieConstants.IterateForever;

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f1624a = new byte[4096];

    /* renamed from: b  reason: collision with root package name */
    public int f1625b = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f1627d = 0;

    /* renamed from: g  reason: collision with root package name */
    public int f1630g = 0;

    public f(InputStream inputStream) {
        this.f1628e = inputStream;
    }

    public final void a(int i8) {
        if (this.f1629f == i8) {
            return;
        }
        throw new s("Protocol message end-group tag did not match expected tag.");
    }

    public final int b() {
        int i8 = this.h;
        if (i8 == Integer.MAX_VALUE) {
            return -1;
        }
        return i8 - (this.f1630g + this.f1627d);
    }

    public final void c(int i8) {
        this.h = i8;
        o();
    }

    public final int d(int i8) {
        if (i8 >= 0) {
            int i10 = this.f1630g + this.f1627d + i8;
            int i11 = this.h;
            if (i10 <= i11) {
                this.h = i10;
                o();
                return i11;
            }
            throw s.a();
        }
        throw new s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final v e() {
        int k10 = k();
        int i8 = this.f1625b;
        int i10 = this.f1627d;
        if (k10 <= i8 - i10 && k10 > 0) {
            byte[] bArr = new byte[k10];
            System.arraycopy(this.f1624a, i10, bArr, 0, k10);
            v vVar = new v(bArr);
            this.f1627d += k10;
            return vVar;
        } else if (k10 == 0) {
            return e.f1621c;
        } else {
            return new v(h(k10));
        }
    }

    public final int f() {
        return k();
    }

    public final b g(x xVar, i iVar) {
        int k10 = k();
        if (this.f1631i < 64) {
            int d6 = d(k10);
            this.f1631i++;
            b bVar = (b) xVar.a(this, iVar);
            a(0);
            this.f1631i--;
            c(d6);
            return bVar;
        }
        throw new s("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public final byte[] h(int i8) {
        if (i8 <= 0) {
            if (i8 == 0) {
                return r.f1678a;
            }
            throw new s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = this.f1630g;
        int i11 = this.f1627d;
        int i12 = i10 + i11 + i8;
        int i13 = this.h;
        if (i12 <= i13) {
            byte[] bArr = this.f1624a;
            if (i8 < 4096) {
                byte[] bArr2 = new byte[i8];
                int i14 = this.f1625b - i11;
                System.arraycopy(bArr, i11, bArr2, 0, i14);
                this.f1627d = this.f1625b;
                int i15 = i8 - i14;
                if (i15 > 0) {
                    p(i15);
                }
                System.arraycopy(bArr, 0, bArr2, i14, i15);
                this.f1627d = i15;
                return bArr2;
            }
            int i16 = this.f1625b;
            this.f1630g = i10 + i16;
            this.f1627d = 0;
            this.f1625b = 0;
            int i17 = i16 - i11;
            int i18 = i8 - i17;
            ArrayList arrayList = new ArrayList();
            while (i18 > 0) {
                int min = Math.min(i18, 4096);
                byte[] bArr3 = new byte[min];
                int i19 = 0;
                while (i19 < min) {
                    int read = this.f1628e.read(bArr3, i19, min - i19);
                    if (read != -1) {
                        this.f1630g += read;
                        i19 += read;
                    } else {
                        throw s.a();
                    }
                }
                i18 -= min;
                arrayList.add(bArr3);
            }
            byte[] bArr4 = new byte[i8];
            System.arraycopy(bArr, i11, bArr4, 0, i17);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr5 = (byte[]) it.next();
                System.arraycopy(bArr5, 0, bArr4, i17, bArr5.length);
                i17 += bArr5.length;
            }
            return bArr4;
        }
        r((i13 - i10) - i11);
        throw s.a();
    }

    public final int i() {
        int i8 = this.f1627d;
        if (this.f1625b - i8 < 4) {
            p(4);
            i8 = this.f1627d;
        }
        this.f1627d = i8 + 4;
        byte[] bArr = this.f1624a;
        return ((bArr[i8 + 3] & 255) << 24) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16);
    }

    public final long j() {
        int i8 = this.f1627d;
        if (this.f1625b - i8 < 8) {
            p(8);
            i8 = this.f1627d;
        }
        this.f1627d = i8 + 8;
        byte[] bArr = this.f1624a;
        return ((bArr[i8 + 7] & 255) << 56) | (bArr[i8] & 255) | ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8 + 2] & 255) << 16) | ((bArr[i8 + 3] & 255) << 24) | ((bArr[i8 + 4] & 255) << 32) | ((bArr[i8 + 5] & 255) << 40) | ((bArr[i8 + 6] & 255) << 48);
    }

    public final int k() {
        int i8;
        byte b10;
        int i10;
        int i11 = this.f1627d;
        int i12 = this.f1625b;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f1624a;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                this.f1627d = i13;
                return b11;
            } else if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b11;
                long j9 = i15;
                if (j9 < 0) {
                    i10 = (int) ((-128) ^ j9);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    long j10 = i17;
                    if (j10 >= 0) {
                        i10 = (int) (16256 ^ j10);
                    } else {
                        int i18 = i11 + 4;
                        long j11 = i17 ^ (bArr[i16] << 21);
                        if (j11 < 0) {
                            i10 = (int) ((-2080896) ^ j11);
                        } else {
                            i16 = i11 + 5;
                            int i19 = (int) ((i8 ^ (b10 << 28)) ^ 266354560);
                            if (bArr[i18] < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i20 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i20;
                                                    i10 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i19;
                            }
                            i10 = i19;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f1627d = i14;
                return i10;
            }
        }
        return (int) m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        if (r3[r2] < 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l() {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.f.l():long");
    }

    public final long m() {
        long j9 = 0;
        for (int i8 = 0; i8 < 64; i8 += 7) {
            if (this.f1627d == this.f1625b) {
                p(1);
            }
            int i10 = this.f1627d;
            this.f1627d = i10 + 1;
            byte b10 = this.f1624a[i10];
            j9 |= (b10 & AbstractJsonLexerKt.TC_INVALID) << i8;
            if ((b10 & 128) == 0) {
                return j9;
            }
        }
        throw new s("CodedInputStream encountered a malformed varint.");
    }

    public final int n() {
        if (this.f1627d == this.f1625b && !s(1)) {
            this.f1629f = 0;
            return 0;
        }
        int k10 = k();
        this.f1629f = k10;
        if ((k10 >>> 3) != 0) {
            return k10;
        }
        throw new s("Protocol message contained an invalid tag (zero).");
    }

    public final void o() {
        int i8 = this.f1625b + this.f1626c;
        this.f1625b = i8;
        int i10 = this.f1630g + i8;
        int i11 = this.h;
        if (i10 > i11) {
            int i12 = i10 - i11;
            this.f1626c = i12;
            this.f1625b = i8 - i12;
            return;
        }
        this.f1626c = 0;
    }

    public final void p(int i8) {
        if (s(i8)) {
            return;
        }
        throw s.a();
    }

    public final boolean q(int i8, g gVar) {
        int n10;
        int i10 = i8 & 7;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                int i11 = i();
                                gVar.v(i8);
                                gVar.t(i11);
                                return true;
                            }
                            throw new s("Protocol message tag had invalid wire type.");
                        }
                        return false;
                    }
                    gVar.v(i8);
                    do {
                        n10 = n();
                        if (n10 == 0) {
                            break;
                        }
                    } while (q(n10, gVar));
                    int i12 = ((i8 >>> 3) << 3) | 4;
                    a(i12);
                    gVar.v(i12);
                    return true;
                }
                v e10 = e();
                gVar.v(i8);
                gVar.v(e10.size());
                gVar.r(e10);
                return true;
            }
            long j9 = j();
            gVar.v(i8);
            gVar.u(j9);
            return true;
        }
        long l7 = l();
        gVar.v(i8);
        gVar.w(l7);
        return true;
    }

    public final void r(int i8) {
        int i10 = this.f1625b;
        int i11 = this.f1627d;
        int i12 = i10 - i11;
        if (i8 <= i12 && i8 >= 0) {
            this.f1627d = i11 + i8;
        } else if (i8 >= 0) {
            int i13 = this.f1630g;
            int i14 = i13 + i11 + i8;
            int i15 = this.h;
            if (i14 <= i15) {
                this.f1627d = i10;
                p(1);
                while (true) {
                    int i16 = i8 - i12;
                    int i17 = this.f1625b;
                    if (i16 > i17) {
                        i12 += i17;
                        this.f1627d = i17;
                        p(1);
                    } else {
                        this.f1627d = i16;
                        return;
                    }
                }
            } else {
                r((i15 - i13) - i11);
                throw s.a();
            }
        } else {
            throw new s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    public final boolean s(int i8) {
        InputStream inputStream;
        int i10 = this.f1627d;
        int i11 = i10 + i8;
        int i12 = this.f1625b;
        if (i11 > i12) {
            if (this.f1630g + i10 + i8 <= this.h && (inputStream = this.f1628e) != null) {
                byte[] bArr = this.f1624a;
                if (i10 > 0) {
                    if (i12 > i10) {
                        System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
                    }
                    this.f1630g += i10;
                    this.f1625b -= i10;
                    this.f1627d = 0;
                }
                int i13 = this.f1625b;
                int read = inputStream.read(bArr, i13, bArr.length - i13);
                if (read != 0 && read >= -1 && read <= bArr.length) {
                    if (read > 0) {
                        this.f1625b += read;
                        if ((this.f1630g + i8) - 67108864 <= 0) {
                            o();
                            if (this.f1625b >= i8) {
                                return true;
                            }
                            return s(i8);
                        }
                        throw new s("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                    }
                } else {
                    StringBuilder sb = new StringBuilder(102);
                    sb.append("InputStream#read(byte[]) returned invalid result: ");
                    sb.append(read);
                    sb.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb.toString());
                }
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder(77);
        sb2.append("refillBuffer() called when ");
        sb2.append(i8);
        sb2.append(" bytes were already available in buffer");
        throw new IllegalStateException(sb2.toString());
    }
}
