package androidx.datastore.preferences.protobuf;

import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends e1 {
    public static final Logger h = Logger.getLogger(m.class.getName());

    /* renamed from: i  reason: collision with root package name */
    public static final boolean f821i = s1.f869e;

    /* renamed from: c  reason: collision with root package name */
    public i0 f822c;

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f823d;

    /* renamed from: e  reason: collision with root package name */
    public final int f824e;

    /* renamed from: f  reason: collision with root package name */
    public int f825f;

    /* renamed from: g  reason: collision with root package name */
    public final OutputStream f826g;

    public m(OutputStream outputStream, int i8) {
        if (i8 >= 0) {
            int max = Math.max(i8, 20);
            this.f823d = new byte[max];
            this.f824e = max;
            if (outputStream != null) {
                this.f826g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }
        throw new IllegalArgumentException("bufferSize must be >= 0");
    }

    public static int l(int i8, g gVar) {
        return m(gVar) + s(i8);
    }

    public static int m(g gVar) {
        int size = gVar.size();
        return t(size) + size;
    }

    public static int n(int i8) {
        return s(i8) + 4;
    }

    public static int o(int i8) {
        return s(i8) + 8;
    }

    public static int p(int i8, a aVar, z0 z0Var) {
        return aVar.a(z0Var) + (s(i8) * 2);
    }

    public static int q(int i8) {
        if (i8 >= 0) {
            return t(i8);
        }
        return 10;
    }

    public static int r(String str) {
        int length;
        try {
            length = v1.b(str);
        } catch (u1 unused) {
            length = str.getBytes(y.f886a).length;
        }
        return t(length) + length;
    }

    public static int s(int i8) {
        return t(i8 << 3);
    }

    public static int t(int i8) {
        if ((i8 & (-128)) == 0) {
            return 1;
        }
        if ((i8 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i8) == 0) {
            return 3;
        }
        if ((i8 & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int u(long j9) {
        int i8;
        if (((-128) & j9) == 0) {
            return 1;
        }
        if (j9 < 0) {
            return 10;
        }
        if (((-34359738368L) & j9) != 0) {
            j9 >>>= 28;
            i8 = 6;
        } else {
            i8 = 2;
        }
        if (((-2097152) & j9) != 0) {
            i8 += 2;
            j9 >>>= 14;
        }
        if ((j9 & (-16384)) != 0) {
            return i8 + 1;
        }
        return i8;
    }

    public final void A(int i8, g gVar) {
        L(i8, 2);
        B(gVar);
    }

    public final void B(g gVar) {
        N(gVar.size());
        f(gVar.f776d, gVar.n(), gVar.size());
    }

    public final void C(int i8, int i10) {
        w(14);
        i(i8, 5);
        g(i10);
    }

    public final void D(int i8) {
        w(4);
        g(i8);
    }

    public final void E(int i8, long j9) {
        w(18);
        i(i8, 1);
        h(j9);
    }

    public final void F(long j9) {
        w(8);
        h(j9);
    }

    public final void G(int i8, int i10) {
        w(20);
        i(i8, 0);
        if (i10 >= 0) {
            j(i10);
        } else {
            k(i10);
        }
    }

    public final void H(int i8) {
        if (i8 >= 0) {
            N(i8);
        } else {
            P(i8);
        }
    }

    public final void I(int i8, a aVar, z0 z0Var) {
        L(i8, 2);
        N(aVar.a(z0Var));
        z0Var.b(aVar, this.f822c);
    }

    public final void J(int i8, String str) {
        L(i8, 2);
        K(str);
    }

    public final void K(String str) {
        try {
            int length = str.length() * 3;
            int t = t(length);
            int i8 = t + length;
            int i10 = this.f824e;
            if (i8 > i10) {
                byte[] bArr = new byte[length];
                int b10 = v1.f879a.b(str, bArr, 0, length);
                N(b10);
                y(bArr, 0, b10);
                return;
            }
            if (i8 > i10 - this.f825f) {
                v();
            }
            int t6 = t(str.length());
            int i11 = this.f825f;
            byte[] bArr2 = this.f823d;
            try {
                try {
                    if (t6 == t) {
                        int i12 = i11 + t6;
                        this.f825f = i12;
                        int b11 = v1.f879a.b(str, bArr2, i12, i10 - i12);
                        this.f825f = i11;
                        j((b11 - i11) - t6);
                        this.f825f = b11;
                        return;
                    }
                    int b12 = v1.b(str);
                    j(b12);
                    this.f825f = v1.f879a.b(str, bArr2, this.f825f, b12);
                } catch (u1 e10) {
                    this.f825f = i11;
                    throw e10;
                }
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new l(e11);
            }
        } catch (u1 e12) {
            h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e12);
            byte[] bytes = str.getBytes(y.f886a);
            try {
                N(bytes.length);
                f(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e13) {
                throw new l(e13);
            }
        }
    }

    public final void L(int i8, int i10) {
        N((i8 << 3) | i10);
    }

    public final void M(int i8, int i10) {
        w(20);
        i(i8, 0);
        j(i10);
    }

    public final void N(int i8) {
        w(5);
        j(i8);
    }

    public final void O(int i8, long j9) {
        w(20);
        i(i8, 0);
        k(j9);
    }

    public final void P(long j9) {
        w(10);
        k(j9);
    }

    @Override // androidx.datastore.preferences.protobuf.e1
    public final void f(byte[] bArr, int i8, int i10) {
        y(bArr, i8, i10);
    }

    public final void g(int i8) {
        int i10 = this.f825f;
        int i11 = i10 + 1;
        this.f825f = i11;
        byte[] bArr = this.f823d;
        bArr[i10] = (byte) (i8 & 255);
        int i12 = i10 + 2;
        this.f825f = i12;
        bArr[i11] = (byte) ((i8 >> 8) & 255);
        int i13 = i10 + 3;
        this.f825f = i13;
        bArr[i12] = (byte) ((i8 >> 16) & 255);
        this.f825f = i10 + 4;
        bArr[i13] = (byte) ((i8 >> 24) & 255);
    }

    public final void h(long j9) {
        int i8 = this.f825f;
        int i10 = i8 + 1;
        this.f825f = i10;
        byte[] bArr = this.f823d;
        bArr[i8] = (byte) (j9 & 255);
        int i11 = i8 + 2;
        this.f825f = i11;
        bArr[i10] = (byte) ((j9 >> 8) & 255);
        int i12 = i8 + 3;
        this.f825f = i12;
        bArr[i11] = (byte) ((j9 >> 16) & 255);
        int i13 = i8 + 4;
        this.f825f = i13;
        bArr[i12] = (byte) (255 & (j9 >> 24));
        int i14 = i8 + 5;
        this.f825f = i14;
        bArr[i13] = (byte) (((int) (j9 >> 32)) & 255);
        int i15 = i8 + 6;
        this.f825f = i15;
        bArr[i14] = (byte) (((int) (j9 >> 40)) & 255);
        int i16 = i8 + 7;
        this.f825f = i16;
        bArr[i15] = (byte) (((int) (j9 >> 48)) & 255);
        this.f825f = i8 + 8;
        bArr[i16] = (byte) (((int) (j9 >> 56)) & 255);
    }

    public final void i(int i8, int i10) {
        j((i8 << 3) | i10);
    }

    public final void j(int i8) {
        boolean z9 = f821i;
        byte[] bArr = this.f823d;
        if (z9) {
            while ((i8 & (-128)) != 0) {
                int i10 = this.f825f;
                this.f825f = i10 + 1;
                s1.k(bArr, i10, (byte) ((i8 & 127) | 128));
                i8 >>>= 7;
            }
            int i11 = this.f825f;
            this.f825f = i11 + 1;
            s1.k(bArr, i11, (byte) i8);
            return;
        }
        while ((i8 & (-128)) != 0) {
            int i12 = this.f825f;
            this.f825f = i12 + 1;
            bArr[i12] = (byte) ((i8 & 127) | 128);
            i8 >>>= 7;
        }
        int i13 = this.f825f;
        this.f825f = i13 + 1;
        bArr[i13] = (byte) i8;
    }

    public final void k(long j9) {
        boolean z9 = f821i;
        byte[] bArr = this.f823d;
        if (z9) {
            while ((j9 & (-128)) != 0) {
                int i8 = this.f825f;
                this.f825f = i8 + 1;
                s1.k(bArr, i8, (byte) ((((int) j9) & 127) | 128));
                j9 >>>= 7;
            }
            int i10 = this.f825f;
            this.f825f = i10 + 1;
            s1.k(bArr, i10, (byte) j9);
            return;
        }
        while ((j9 & (-128)) != 0) {
            int i11 = this.f825f;
            this.f825f = i11 + 1;
            bArr[i11] = (byte) ((((int) j9) & 127) | 128);
            j9 >>>= 7;
        }
        int i12 = this.f825f;
        this.f825f = i12 + 1;
        bArr[i12] = (byte) j9;
    }

    public final void v() {
        this.f826g.write(this.f823d, 0, this.f825f);
        this.f825f = 0;
    }

    public final void w(int i8) {
        if (this.f824e - this.f825f < i8) {
            v();
        }
    }

    public final void x(byte b10) {
        if (this.f825f == this.f824e) {
            v();
        }
        int i8 = this.f825f;
        this.f825f = i8 + 1;
        this.f823d[i8] = b10;
    }

    public final void y(byte[] bArr, int i8, int i10) {
        int i11 = this.f825f;
        int i12 = this.f824e;
        int i13 = i12 - i11;
        byte[] bArr2 = this.f823d;
        if (i13 >= i10) {
            System.arraycopy(bArr, i8, bArr2, i11, i10);
            this.f825f += i10;
            return;
        }
        System.arraycopy(bArr, i8, bArr2, i11, i13);
        int i14 = i8 + i13;
        int i15 = i10 - i13;
        this.f825f = i12;
        v();
        if (i15 <= i12) {
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            this.f825f = i15;
            return;
        }
        this.f826g.write(bArr, i14, i15);
    }

    public final void z(int i8, boolean z9) {
        w(11);
        i(i8, 0);
        byte b10 = z9 ? (byte) 1 : (byte) 0;
        int i10 = this.f825f;
        this.f825f = i10 + 1;
        this.f823d[i10] = b10;
    }
}
