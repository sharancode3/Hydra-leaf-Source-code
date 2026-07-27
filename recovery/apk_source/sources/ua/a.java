package ua;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements c, b, Cloneable, ByteChannel {

    /* renamed from: c  reason: collision with root package name */
    public a0 f11312c;

    /* renamed from: d  reason: collision with root package name */
    public long f11313d;

    @Override // ua.c
    public final long A(e bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return f(bytes, 0L);
    }

    @Override // ua.b
    public final /* bridge */ /* synthetic */ b B(String str) {
        J(str);
        return this;
    }

    public final void D(e byteString) {
        kotlin.jvm.internal.k.e(byteString, "byteString");
        byteString.o(this, byteString.b());
    }

    public final void F(a source) {
        kotlin.jvm.internal.k.e(source, "source");
        do {
        } while (source.c(this, 8192L) != -1);
    }

    public final void G(int i8) {
        a0 x3 = x(1);
        byte[] bArr = x3.f11314a;
        int i10 = x3.f11316c;
        x3.f11316c = i10 + 1;
        bArr[i10] = (byte) i8;
        this.f11313d++;
    }

    public final void H(int i8) {
        a0 x3 = x(4);
        byte[] bArr = x3.f11314a;
        int i10 = x3.f11316c;
        bArr[i10] = (byte) ((i8 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i8 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i8 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i8 & 255);
        x3.f11316c = i10 + 4;
        this.f11313d += 4;
    }

    public final void I(int i8, int i10, String string) {
        char charAt;
        char c10;
        kotlin.jvm.internal.k.e(string, "string");
        if (i8 >= 0) {
            if (i10 >= i8) {
                if (i10 <= string.length()) {
                    while (i8 < i10) {
                        char charAt2 = string.charAt(i8);
                        if (charAt2 < 128) {
                            a0 x3 = x(1);
                            byte[] bArr = x3.f11314a;
                            int i11 = x3.f11316c - i8;
                            int min = Math.min(i10, 8192 - i11);
                            int i12 = i8 + 1;
                            bArr[i8 + i11] = (byte) charAt2;
                            while (true) {
                                i8 = i12;
                                if (i8 >= min || (charAt = string.charAt(i8)) >= 128) {
                                    break;
                                }
                                i12 = i8 + 1;
                                bArr[i8 + i11] = (byte) charAt;
                            }
                            int i13 = x3.f11316c;
                            int i14 = (i11 + i8) - i13;
                            x3.f11316c = i13 + i14;
                            this.f11313d += i14;
                        } else {
                            if (charAt2 < 2048) {
                                a0 x10 = x(2);
                                byte[] bArr2 = x10.f11314a;
                                int i15 = x10.f11316c;
                                bArr2[i15] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i15 + 1] = (byte) ((charAt2 & '?') | 128);
                                x10.f11316c = i15 + 2;
                                this.f11313d += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i16 = i8 + 1;
                                if (i16 < i10) {
                                    c10 = string.charAt(i16);
                                } else {
                                    c10 = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c10 && c10 < 57344) {
                                    int i17 = (((charAt2 & 1023) << 10) | (c10 & 1023)) + 65536;
                                    a0 x11 = x(4);
                                    byte[] bArr3 = x11.f11314a;
                                    int i18 = x11.f11316c;
                                    bArr3[i18] = (byte) ((i17 >> 18) | 240);
                                    bArr3[i18 + 1] = (byte) (((i17 >> 12) & 63) | 128);
                                    bArr3[i18 + 2] = (byte) (((i17 >> 6) & 63) | 128);
                                    bArr3[i18 + 3] = (byte) ((i17 & 63) | 128);
                                    x11.f11316c = i18 + 4;
                                    this.f11313d += 4;
                                    i8 += 2;
                                } else {
                                    G(63);
                                    i8 = i16;
                                }
                            } else {
                                a0 x12 = x(3);
                                byte[] bArr4 = x12.f11314a;
                                int i19 = x12.f11316c;
                                bArr4[i19] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i19 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i19 + 2] = (byte) ((charAt2 & '?') | 128);
                                x12.f11316c = i19 + 3;
                                this.f11313d += 3;
                            }
                            i8++;
                        }
                    }
                    return;
                }
                StringBuilder l7 = a0.a.l("endIndex > string.length: ", i10, " > ");
                l7.append(string.length());
                throw new IllegalArgumentException(l7.toString().toString());
            }
            throw new IllegalArgumentException(a0.a.f(i10, i8, "endIndex < beginIndex: ", " < ").toString());
        }
        throw new IllegalArgumentException(a0.a.g(i8, "beginIndex < 0: ").toString());
    }

    public final void J(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        I(0, string.length(), string);
    }

    public final boolean a() {
        if (this.f11313d == 0) {
            return true;
        }
        return false;
    }

    public final byte b(long j9) {
        r.k.l(this.f11313d, j9, 1L);
        a0 a0Var = this.f11312c;
        if (a0Var != null) {
            long j10 = this.f11313d;
            if (j10 - j9 < j9) {
                while (j10 > j9) {
                    a0Var = a0Var.f11320g;
                    kotlin.jvm.internal.k.b(a0Var);
                    j10 -= a0Var.f11316c - a0Var.f11315b;
                }
                return a0Var.f11314a[(int) ((a0Var.f11315b + j9) - j10)];
            }
            long j11 = 0;
            while (true) {
                int i8 = a0Var.f11316c;
                int i10 = a0Var.f11315b;
                long j12 = (i8 - i10) + j11;
                if (j12 <= j9) {
                    a0Var = a0Var.f11319f;
                    kotlin.jvm.internal.k.b(a0Var);
                    j11 = j12;
                } else {
                    return a0Var.f11314a[(int) ((i10 + j9) - j11)];
                }
            }
        } else {
            kotlin.jvm.internal.k.b(null);
            throw null;
        }
    }

    @Override // ua.d0
    public final long c(a sink, long j9) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j9 >= 0) {
            long j10 = this.f11313d;
            if (j10 == 0) {
                return -1L;
            }
            if (j9 > j10) {
                j9 = j10;
            }
            sink.z(this, j9);
            return j9;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j9).toString());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ua.a, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.f11313d == 0) {
            return obj;
        }
        a0 a0Var = this.f11312c;
        kotlin.jvm.internal.k.b(a0Var);
        a0 c10 = a0Var.c();
        obj.f11312c = c10;
        c10.f11320g = c10;
        c10.f11319f = c10;
        for (a0 a0Var2 = a0Var.f11319f; a0Var2 != a0Var; a0Var2 = a0Var2.f11319f) {
            a0 a0Var3 = c10.f11320g;
            kotlin.jvm.internal.k.b(a0Var3);
            kotlin.jvm.internal.k.b(a0Var2);
            a0Var3.b(a0Var2.c());
        }
        obj.f11313d = this.f11313d;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        long j9 = this.f11313d;
        a aVar = (a) obj;
        if (j9 != aVar.f11313d) {
            return false;
        }
        if (j9 == 0) {
            return true;
        }
        a0 a0Var = this.f11312c;
        kotlin.jvm.internal.k.b(a0Var);
        a0 a0Var2 = aVar.f11312c;
        kotlin.jvm.internal.k.b(a0Var2);
        int i8 = a0Var.f11315b;
        int i10 = a0Var2.f11315b;
        long j10 = 0;
        while (j10 < this.f11313d) {
            long min = Math.min(a0Var.f11316c - i8, a0Var2.f11316c - i10);
            long j11 = 0;
            while (j11 < min) {
                int i11 = i8 + 1;
                int i12 = i10 + 1;
                if (a0Var.f11314a[i8] != a0Var2.f11314a[i10]) {
                    return false;
                }
                j11++;
                i8 = i11;
                i10 = i12;
            }
            if (i8 == a0Var.f11316c) {
                a0Var = a0Var.f11319f;
                kotlin.jvm.internal.k.b(a0Var);
                i8 = a0Var.f11315b;
            }
            if (i10 == a0Var2.f11316c) {
                a0Var2 = a0Var2.f11319f;
                kotlin.jvm.internal.k.b(a0Var2);
                i10 = a0Var2.f11315b;
            }
            j10 += min;
        }
        return true;
    }

    public final long f(e bytes, long j9) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        if (bytes.b() > 0) {
            long j10 = 0;
            if (j9 >= 0) {
                a0 a0Var = this.f11312c;
                if (a0Var != null) {
                    long j11 = this.f11313d;
                    if (j11 - j9 < j9) {
                        while (j11 > j9) {
                            a0Var = a0Var.f11320g;
                            kotlin.jvm.internal.k.b(a0Var);
                            j11 -= a0Var.f11316c - a0Var.f11315b;
                        }
                        byte[] f10 = bytes.f();
                        byte b10 = f10[0];
                        int b11 = bytes.b();
                        long j12 = (this.f11313d - b11) + 1;
                        while (j11 < j12) {
                            byte[] bArr = a0Var.f11314a;
                            int min = (int) Math.min(a0Var.f11316c, (a0Var.f11315b + j12) - j11);
                            for (int i8 = (int) ((a0Var.f11315b + j9) - j11); i8 < min; i8++) {
                                if (bArr[i8] == b10 && va.a.a(a0Var, i8 + 1, f10, b11)) {
                                    return (i8 - a0Var.f11315b) + j11;
                                }
                            }
                            j11 += a0Var.f11316c - a0Var.f11315b;
                            a0Var = a0Var.f11319f;
                            kotlin.jvm.internal.k.b(a0Var);
                            j9 = j11;
                        }
                        return -1L;
                    }
                    while (true) {
                        long j13 = (a0Var.f11316c - a0Var.f11315b) + j10;
                        if (j13 > j9) {
                            break;
                        }
                        a0Var = a0Var.f11319f;
                        kotlin.jvm.internal.k.b(a0Var);
                        j10 = j13;
                    }
                    byte[] f11 = bytes.f();
                    byte b12 = f11[0];
                    int b13 = bytes.b();
                    long j14 = (this.f11313d - b13) + 1;
                    while (j10 < j14) {
                        byte[] bArr2 = a0Var.f11314a;
                        int min2 = (int) Math.min(a0Var.f11316c, (a0Var.f11315b + j14) - j10);
                        for (int i10 = (int) ((a0Var.f11315b + j9) - j10); i10 < min2; i10++) {
                            if (bArr2[i10] == b12 && va.a.a(a0Var, i10 + 1, f11, b13)) {
                                return (i10 - a0Var.f11315b) + j10;
                            }
                        }
                        j10 += a0Var.f11316c - a0Var.f11315b;
                        a0Var = a0Var.f11319f;
                        kotlin.jvm.internal.k.b(a0Var);
                        j9 = j10;
                    }
                    return -1L;
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex < 0: " + j9).toString());
        }
        throw new IllegalArgumentException("bytes is empty");
    }

    public final long g(e targetBytes, long j9) {
        kotlin.jvm.internal.k.e(targetBytes, "targetBytes");
        long j10 = 0;
        if (j9 >= 0) {
            a0 a0Var = this.f11312c;
            if (a0Var == null) {
                return -1L;
            }
            long j11 = this.f11313d;
            if (j11 - j9 < j9) {
                while (j11 > j9) {
                    a0Var = a0Var.f11320g;
                    kotlin.jvm.internal.k.b(a0Var);
                    j11 -= a0Var.f11316c - a0Var.f11315b;
                }
                if (targetBytes.b() == 2) {
                    byte g3 = targetBytes.g(0);
                    byte g10 = targetBytes.g(1);
                    while (j11 < this.f11313d) {
                        byte[] bArr = a0Var.f11314a;
                        int i8 = a0Var.f11316c;
                        for (int i10 = (int) ((a0Var.f11315b + j9) - j11); i10 < i8; i10++) {
                            byte b10 = bArr[i10];
                            if (b10 == g3 || b10 == g10) {
                                return (i10 - a0Var.f11315b) + j11;
                            }
                        }
                        j11 += a0Var.f11316c - a0Var.f11315b;
                        a0Var = a0Var.f11319f;
                        kotlin.jvm.internal.k.b(a0Var);
                        j9 = j11;
                    }
                } else {
                    byte[] f10 = targetBytes.f();
                    while (j11 < this.f11313d) {
                        byte[] bArr2 = a0Var.f11314a;
                        int i11 = a0Var.f11316c;
                        for (int i12 = (int) ((a0Var.f11315b + j9) - j11); i12 < i11; i12++) {
                            byte b11 = bArr2[i12];
                            for (byte b12 : f10) {
                                if (b11 == b12) {
                                    return (i12 - a0Var.f11315b) + j11;
                                }
                            }
                        }
                        j11 += a0Var.f11316c - a0Var.f11315b;
                        a0Var = a0Var.f11319f;
                        kotlin.jvm.internal.k.b(a0Var);
                        j9 = j11;
                    }
                }
                return -1L;
            }
            while (true) {
                long j12 = (a0Var.f11316c - a0Var.f11315b) + j10;
                if (j12 > j9) {
                    break;
                }
                a0Var = a0Var.f11319f;
                kotlin.jvm.internal.k.b(a0Var);
                j10 = j12;
            }
            if (targetBytes.b() == 2) {
                byte g11 = targetBytes.g(0);
                byte g12 = targetBytes.g(1);
                while (j10 < this.f11313d) {
                    byte[] bArr3 = a0Var.f11314a;
                    int i13 = a0Var.f11316c;
                    for (int i14 = (int) ((a0Var.f11315b + j9) - j10); i14 < i13; i14++) {
                        byte b13 = bArr3[i14];
                        if (b13 == g11 || b13 == g12) {
                            return (i14 - a0Var.f11315b) + j10;
                        }
                    }
                    j10 += a0Var.f11316c - a0Var.f11315b;
                    a0Var = a0Var.f11319f;
                    kotlin.jvm.internal.k.b(a0Var);
                    j9 = j10;
                }
            } else {
                byte[] f11 = targetBytes.f();
                while (j10 < this.f11313d) {
                    byte[] bArr4 = a0Var.f11314a;
                    int i15 = a0Var.f11316c;
                    for (int i16 = (int) ((a0Var.f11315b + j9) - j10); i16 < i15; i16++) {
                        byte b14 = bArr4[i16];
                        for (byte b15 : f11) {
                            if (b14 == b15) {
                                return (i16 - a0Var.f11315b) + j10;
                            }
                        }
                    }
                    j10 += a0Var.f11316c - a0Var.f11315b;
                    a0Var = a0Var.f11319f;
                    kotlin.jvm.internal.k.b(a0Var);
                    j9 = j10;
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j9).toString());
    }

    @Override // ua.b
    public final /* bridge */ /* synthetic */ b h(int i8, int i10, String str) {
        I(i8, i10, str);
        return this;
    }

    public final int hashCode() {
        a0 a0Var = this.f11312c;
        if (a0Var == null) {
            return 0;
        }
        int i8 = 1;
        do {
            int i10 = a0Var.f11316c;
            for (int i11 = a0Var.f11315b; i11 < i10; i11++) {
                i8 = (i8 * 31) + a0Var.f11314a[i11];
            }
            a0Var = a0Var.f11319f;
            kotlin.jvm.internal.k.b(a0Var);
        } while (a0Var != this.f11312c);
        return i8;
    }

    @Override // ua.c
    public final boolean i(long j9) {
        if (this.f11313d >= j9) {
            return true;
        }
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // ua.b
    public final /* bridge */ /* synthetic */ b k() {
        G(34);
        return this;
    }

    public final boolean l(e bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        int b10 = bytes.b();
        if (b10 >= 0 && this.f11313d >= b10 && bytes.b() >= b10) {
            for (int i8 = 0; i8 < b10; i8++) {
                if (b(i8) == bytes.g(i8)) {
                }
            }
            return true;
        }
        return false;
    }

    public final byte m() {
        if (this.f11313d != 0) {
            a0 a0Var = this.f11312c;
            kotlin.jvm.internal.k.b(a0Var);
            int i8 = a0Var.f11315b;
            int i10 = a0Var.f11316c;
            int i11 = i8 + 1;
            byte b10 = a0Var.f11314a[i8];
            this.f11313d--;
            if (i11 == i10) {
                this.f11312c = a0Var.a();
                b0.a(a0Var);
                return b10;
            }
            a0Var.f11315b = i11;
            return b10;
        }
        throw new EOFException();
    }

    public final byte[] n(long j9) {
        if (j9 >= 0 && j9 <= 2147483647L) {
            if (this.f11313d >= j9) {
                int i8 = (int) j9;
                byte[] bArr = new byte[i8];
                int i10 = 0;
                while (i10 < i8) {
                    int read = read(bArr, i10, i8 - i10);
                    if (read != -1) {
                        i10 += read;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j9).toString());
    }

    public final e p(long j9) {
        if (j9 >= 0 && j9 <= 2147483647L) {
            if (this.f11313d >= j9) {
                if (j9 >= 4096) {
                    e w4 = w((int) j9);
                    u(j9);
                    return w4;
                }
                return new e(n(j9));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j9).toString());
    }

    @Override // ua.c
    public final y peek() {
        return r.p.i(new u(this));
    }

    public final int q() {
        if (this.f11313d >= 4) {
            a0 a0Var = this.f11312c;
            kotlin.jvm.internal.k.b(a0Var);
            int i8 = a0Var.f11315b;
            int i10 = a0Var.f11316c;
            if (i10 - i8 < 4) {
                return ((m() & 255) << 24) | ((m() & 255) << 16) | ((m() & 255) << 8) | (m() & 255);
            }
            byte[] bArr = a0Var.f11314a;
            int i11 = ((bArr[i8 + 1] & 255) << 16) | ((bArr[i8] & 255) << 24);
            int i12 = i8 + 3;
            int i13 = i8 + 4;
            int i14 = (bArr[i12] & 255) | i11 | ((bArr[i8 + 2] & 255) << 8);
            this.f11313d -= 4;
            if (i13 == i10) {
                this.f11312c = a0Var.a();
                b0.a(a0Var);
                return i14;
            }
            a0Var.f11315b = i13;
            return i14;
        }
        throw new EOFException();
    }

    @Override // ua.c
    public final long r(e targetBytes) {
        kotlin.jvm.internal.k.e(targetBytes, "targetBytes");
        return g(targetBytes, 0L);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        a0 a0Var = this.f11312c;
        if (a0Var == null) {
            return -1;
        }
        int min = Math.min(sink.remaining(), a0Var.f11316c - a0Var.f11315b);
        sink.put(a0Var.f11314a, a0Var.f11315b, min);
        int i8 = a0Var.f11315b + min;
        a0Var.f11315b = i8;
        this.f11313d -= min;
        if (i8 == a0Var.f11316c) {
            this.f11312c = a0Var.a();
            b0.a(a0Var);
        }
        return min;
    }

    public final String t(long j9, Charset charset) {
        kotlin.jvm.internal.k.e(charset, "charset");
        int i8 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
        if (i8 >= 0 && j9 <= 2147483647L) {
            if (this.f11313d >= j9) {
                if (i8 == 0) {
                    return "";
                }
                a0 a0Var = this.f11312c;
                kotlin.jvm.internal.k.b(a0Var);
                int i10 = a0Var.f11315b;
                if (i10 + j9 > a0Var.f11316c) {
                    return new String(n(j9), charset);
                }
                int i11 = (int) j9;
                String str = new String(a0Var.f11314a, i10, i11, charset);
                int i12 = a0Var.f11315b + i11;
                a0Var.f11315b = i12;
                this.f11313d -= j9;
                if (i12 == a0Var.f11316c) {
                    this.f11312c = a0Var.a();
                    b0.a(a0Var);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j9).toString());
    }

    public final String toString() {
        long j9 = this.f11313d;
        if (j9 <= 2147483647L) {
            return w((int) j9).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f11313d).toString());
    }

    public final void u(long j9) {
        while (j9 > 0) {
            a0 a0Var = this.f11312c;
            if (a0Var != null) {
                int min = (int) Math.min(j9, a0Var.f11316c - a0Var.f11315b);
                long j10 = min;
                this.f11313d -= j10;
                j9 -= j10;
                int i8 = a0Var.f11315b + min;
                a0Var.f11315b = i8;
                if (i8 == a0Var.f11316c) {
                    this.f11312c = a0Var.a();
                    b0.a(a0Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final e w(int i8) {
        if (i8 == 0) {
            return e.f11325f;
        }
        r.k.l(this.f11313d, 0L, i8);
        a0 a0Var = this.f11312c;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i8) {
            kotlin.jvm.internal.k.b(a0Var);
            int i13 = a0Var.f11316c;
            int i14 = a0Var.f11315b;
            if (i13 != i14) {
                i11 += i13 - i14;
                i12++;
                a0Var = a0Var.f11319f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i12];
        int[] iArr = new int[i12 * 2];
        a0 a0Var2 = this.f11312c;
        int i15 = 0;
        while (i10 < i8) {
            kotlin.jvm.internal.k.b(a0Var2);
            bArr[i15] = a0Var2.f11314a;
            i10 += a0Var2.f11316c - a0Var2.f11315b;
            iArr[i15] = Math.min(i10, i8);
            iArr[i15 + i12] = a0Var2.f11315b;
            a0Var2.f11317d = true;
            i15++;
            a0Var2 = a0Var2.f11319f;
        }
        return new c0(bArr, iArr);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        kotlin.jvm.internal.k.e(source, "source");
        int remaining = source.remaining();
        int i8 = remaining;
        while (i8 > 0) {
            a0 x3 = x(1);
            int min = Math.min(i8, 8192 - x3.f11316c);
            source.get(x3.f11314a, x3.f11316c, min);
            i8 -= min;
            x3.f11316c += min;
        }
        this.f11313d += remaining;
        return remaining;
    }

    public final a0 x(int i8) {
        if (i8 >= 1 && i8 <= 8192) {
            a0 a0Var = this.f11312c;
            if (a0Var == null) {
                a0 b10 = b0.b();
                this.f11312c = b10;
                b10.f11320g = b10;
                b10.f11319f = b10;
                return b10;
            }
            a0 a0Var2 = a0Var.f11320g;
            kotlin.jvm.internal.k.b(a0Var2);
            if (a0Var2.f11316c + i8 <= 8192 && a0Var2.f11318e) {
                return a0Var2;
            }
            a0 b11 = b0.b();
            a0Var2.b(b11);
            return b11;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    @Override // ua.c
    public final int y(r options) {
        kotlin.jvm.internal.k.e(options, "options");
        int b10 = va.a.b(this, options, false);
        if (b10 == -1) {
            return -1;
        }
        u(options.f11360c[b10].b());
        return b10;
    }

    public final void z(a aVar, long j9) {
        a0 a0Var;
        a0 a0Var2;
        a0 b10;
        int i8;
        if (aVar != this) {
            r.k.l(aVar.f11313d, 0L, j9);
            while (j9 > 0) {
                a0 a0Var3 = aVar.f11312c;
                kotlin.jvm.internal.k.b(a0Var3);
                int i10 = a0Var3.f11316c;
                kotlin.jvm.internal.k.b(aVar.f11312c);
                int i11 = (j9 > (i10 - a0Var.f11315b) ? 1 : (j9 == (i10 - a0Var.f11315b) ? 0 : -1));
                int i12 = 0;
                if (i11 < 0) {
                    a0 a0Var4 = this.f11312c;
                    if (a0Var4 != null) {
                        a0Var2 = a0Var4.f11320g;
                    } else {
                        a0Var2 = null;
                    }
                    if (a0Var2 != null && a0Var2.f11318e) {
                        long j10 = a0Var2.f11316c + j9;
                        if (a0Var2.f11317d) {
                            i8 = 0;
                        } else {
                            i8 = a0Var2.f11315b;
                        }
                        if (j10 - i8 <= 8192) {
                            a0 a0Var5 = aVar.f11312c;
                            kotlin.jvm.internal.k.b(a0Var5);
                            a0Var5.d(a0Var2, (int) j9);
                            aVar.f11313d -= j9;
                            this.f11313d += j9;
                            return;
                        }
                    }
                    a0 a0Var6 = aVar.f11312c;
                    kotlin.jvm.internal.k.b(a0Var6);
                    int i13 = (int) j9;
                    if (i13 > 0 && i13 <= a0Var6.f11316c - a0Var6.f11315b) {
                        if (i13 >= 1024) {
                            b10 = a0Var6.c();
                        } else {
                            b10 = b0.b();
                            byte[] bArr = a0Var6.f11314a;
                            byte[] bArr2 = b10.f11314a;
                            int i14 = a0Var6.f11315b;
                            a7.p.i0(0, i14, i14 + i13, bArr, bArr2);
                        }
                        b10.f11316c = b10.f11315b + i13;
                        a0Var6.f11315b += i13;
                        a0 a0Var7 = a0Var6.f11320g;
                        kotlin.jvm.internal.k.b(a0Var7);
                        a0Var7.b(b10);
                        aVar.f11312c = b10;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                a0 a0Var8 = aVar.f11312c;
                kotlin.jvm.internal.k.b(a0Var8);
                long j11 = a0Var8.f11316c - a0Var8.f11315b;
                aVar.f11312c = a0Var8.a();
                a0 a0Var9 = this.f11312c;
                if (a0Var9 == null) {
                    this.f11312c = a0Var8;
                    a0Var8.f11320g = a0Var8;
                    a0Var8.f11319f = a0Var8;
                } else {
                    a0 a0Var10 = a0Var9.f11320g;
                    kotlin.jvm.internal.k.b(a0Var10);
                    a0Var10.b(a0Var8);
                    a0 a0Var11 = a0Var8.f11320g;
                    if (a0Var11 != a0Var8) {
                        kotlin.jvm.internal.k.b(a0Var11);
                        if (a0Var11.f11318e) {
                            int i15 = a0Var8.f11316c - a0Var8.f11315b;
                            a0 a0Var12 = a0Var8.f11320g;
                            kotlin.jvm.internal.k.b(a0Var12);
                            int i16 = 8192 - a0Var12.f11316c;
                            a0 a0Var13 = a0Var8.f11320g;
                            kotlin.jvm.internal.k.b(a0Var13);
                            if (!a0Var13.f11317d) {
                                a0 a0Var14 = a0Var8.f11320g;
                                kotlin.jvm.internal.k.b(a0Var14);
                                i12 = a0Var14.f11315b;
                            }
                            if (i15 <= i16 + i12) {
                                a0 a0Var15 = a0Var8.f11320g;
                                kotlin.jvm.internal.k.b(a0Var15);
                                a0Var8.d(a0Var15, i15);
                                a0Var8.a();
                                b0.a(a0Var8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                aVar.f11313d -= j11;
                this.f11313d += j11;
                j9 -= j11;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public final void write(byte[] source, int i8, int i10) {
        kotlin.jvm.internal.k.e(source, "source");
        long j9 = i10;
        r.k.l(source.length, i8, j9);
        int i11 = i10 + i8;
        while (i8 < i11) {
            a0 x3 = x(1);
            int min = Math.min(i11 - i8, 8192 - x3.f11316c);
            int i12 = i8 + min;
            a7.p.i0(x3.f11316c, i8, i12, source, x3.f11314a);
            x3.f11316c += min;
            i8 = i12;
        }
        this.f11313d += j9;
    }

    public final int read(byte[] bArr, int i8, int i10) {
        r.k.l(bArr.length, i8, i10);
        a0 a0Var = this.f11312c;
        if (a0Var == null) {
            return -1;
        }
        int min = Math.min(i10, a0Var.f11316c - a0Var.f11315b);
        byte[] bArr2 = a0Var.f11314a;
        int i11 = a0Var.f11315b;
        a7.p.i0(i8, i11, i11 + min, bArr2, bArr);
        int i12 = a0Var.f11315b + min;
        a0Var.f11315b = i12;
        this.f11313d -= min;
        if (i12 == a0Var.f11316c) {
            this.f11312c = a0Var.a();
            b0.a(a0Var);
        }
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // ua.c
    public final a d() {
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // ua.c
    public final a s() {
        return this;
    }
}
