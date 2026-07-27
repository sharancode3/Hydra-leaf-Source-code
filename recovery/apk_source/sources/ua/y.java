package ua;

import java.io.EOFException;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements c {

    /* renamed from: c  reason: collision with root package name */
    public final d0 f11374c;

    /* renamed from: d  reason: collision with root package name */
    public final a f11375d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11376e;

    /* JADX WARN: Type inference failed for: r2v1, types: [ua.a, java.lang.Object] */
    public y(d0 source) {
        kotlin.jvm.internal.k.e(source, "source");
        this.f11374c = source;
        this.f11375d = new Object();
    }

    @Override // ua.c
    public final long A(e bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        if (!this.f11376e) {
            long j9 = 0;
            while (true) {
                a aVar = this.f11375d;
                long f10 = aVar.f(bytes, j9);
                if (f10 != -1) {
                    return f10;
                }
                long j10 = aVar.f11313d;
                if (this.f11374c.c(aVar, 8192L) == -1) {
                    return -1L;
                }
                j9 = Math.max(j9, (j10 - bytes.b()) + 1);
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    public final boolean a() {
        if (!this.f11376e) {
            a aVar = this.f11375d;
            if (aVar.a() && this.f11374c.c(aVar, 8192L) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public final byte b() {
        n(1L);
        return this.f11375d.m();
    }

    @Override // ua.d0
    public final long c(a sink, long j9) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j9 >= 0) {
            if (!this.f11376e) {
                a aVar = this.f11375d;
                if (aVar.f11313d == 0 && this.f11374c.c(aVar, 8192L) == -1) {
                    return -1L;
                }
                return aVar.c(sink, Math.min(j9, aVar.f11313d));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j9).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.f11376e) {
            this.f11376e = true;
            this.f11374c.close();
            a aVar = this.f11375d;
            aVar.u(aVar.f11313d);
        }
    }

    @Override // ua.c
    public final a d() {
        return this.f11375d;
    }

    public final int f() {
        n(4L);
        int q2 = this.f11375d.q();
        return ((q2 & 255) << 24) | (((-16777216) & q2) >>> 24) | ((16711680 & q2) >>> 8) | ((65280 & q2) << 8);
    }

    public final long g() {
        char c10;
        char c11;
        char c12;
        char c13;
        long j9;
        n(8L);
        a aVar = this.f11375d;
        if (aVar.f11313d >= 8) {
            a0 a0Var = aVar.f11312c;
            kotlin.jvm.internal.k.b(a0Var);
            int i8 = a0Var.f11315b;
            int i10 = a0Var.f11316c;
            if (i10 - i8 < 8) {
                j9 = ((aVar.q() & 4294967295L) << 32) | (4294967295L & aVar.q());
                c12 = '8';
                c13 = '\b';
                c10 = 24;
                c11 = '(';
            } else {
                byte[] bArr = a0Var.f11314a;
                c10 = 24;
                c11 = '(';
                c12 = '8';
                c13 = '\b';
                long j10 = ((bArr[i8] & 255) << 56) | ((bArr[i8 + 1] & 255) << 48) | ((bArr[i8 + 2] & 255) << 40) | ((bArr[i8 + 3] & 255) << 32) | ((bArr[i8 + 4] & 255) << 24);
                int i11 = i8 + 7;
                int i12 = i8 + 8;
                long j11 = j10 | ((bArr[i8 + 5] & 255) << 16) | ((bArr[i8 + 6] & 255) << 8) | (bArr[i11] & 255);
                aVar.f11313d -= 8;
                if (i12 == i10) {
                    aVar.f11312c = a0Var.a();
                    b0.a(a0Var);
                } else {
                    a0Var.f11315b = i12;
                }
                j9 = j11;
            }
            return ((j9 & 255) << c12) | (((-72057594037927936L) & j9) >>> c12) | ((71776119061217280L & j9) >>> c11) | ((280375465082880L & j9) >>> c10) | ((1095216660480L & j9) >>> c13) | ((4278190080L & j9) << c13) | ((16711680 & j9) << c10) | ((65280 & j9) << c11);
        }
        throw new EOFException();
    }

    @Override // ua.c
    public final boolean i(long j9) {
        a aVar;
        if (j9 >= 0) {
            if (!this.f11376e) {
                do {
                    aVar = this.f11375d;
                    if (aVar.f11313d >= j9) {
                        return true;
                    }
                } while (this.f11374c.c(aVar, 8192L) != -1);
                return false;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j9).toString());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11376e;
    }

    public final short l() {
        short s6;
        n(2L);
        a aVar = this.f11375d;
        if (aVar.f11313d >= 2) {
            a0 a0Var = aVar.f11312c;
            kotlin.jvm.internal.k.b(a0Var);
            int i8 = a0Var.f11315b;
            int i10 = a0Var.f11316c;
            if (i10 - i8 < 2) {
                s6 = (short) ((aVar.m() & 255) | ((aVar.m() & 255) << 8));
            } else {
                byte[] bArr = a0Var.f11314a;
                int i11 = i8 + 1;
                int i12 = i8 + 2;
                int i13 = (bArr[i11] & 255) | ((bArr[i8] & 255) << 8);
                aVar.f11313d -= 2;
                if (i12 == i10) {
                    aVar.f11312c = a0Var.a();
                    b0.a(a0Var);
                } else {
                    a0Var.f11315b = i12;
                }
                s6 = (short) i13;
            }
            return (short) (((s6 & 255) << 8) | ((65280 & s6) >>> 8));
        }
        throw new EOFException();
    }

    public final String m(long j9) {
        n(j9);
        a aVar = this.f11375d;
        aVar.getClass();
        return aVar.t(j9, da.a.f2700a);
    }

    public final void n(long j9) {
        if (i(j9)) {
            return;
        }
        throw new EOFException();
    }

    public final void p(long j9) {
        if (!this.f11376e) {
            while (j9 > 0) {
                a aVar = this.f11375d;
                if (aVar.f11313d == 0 && this.f11374c.c(aVar, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j9, aVar.f11313d);
                aVar.u(min);
                j9 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // ua.c
    public final y peek() {
        return r.p.i(new u(this));
    }

    @Override // ua.c
    public final long r(e targetBytes) {
        kotlin.jvm.internal.k.e(targetBytes, "targetBytes");
        if (!this.f11376e) {
            long j9 = 0;
            while (true) {
                a aVar = this.f11375d;
                long g3 = aVar.g(targetBytes, j9);
                if (g3 != -1) {
                    return g3;
                }
                long j10 = aVar.f11313d;
                if (this.f11374c.c(aVar, 8192L) == -1) {
                    return -1L;
                }
                j9 = Math.max(j9, j10);
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        a aVar = this.f11375d;
        if (aVar.f11313d == 0 && this.f11374c.c(aVar, 8192L) == -1) {
            return -1;
        }
        return aVar.read(sink);
    }

    @Override // ua.c
    public final a s() {
        return this.f11375d;
    }

    public final String toString() {
        return "buffer(" + this.f11374c + ')';
    }

    @Override // ua.c
    public final int y(r options) {
        kotlin.jvm.internal.k.e(options, "options");
        if (!this.f11376e) {
            while (true) {
                a aVar = this.f11375d;
                int b10 = va.a.b(aVar, options, true);
                if (b10 != -2) {
                    if (b10 != -1) {
                        aVar.u(options.f11360c[b10].b());
                        return b10;
                    }
                } else if (this.f11374c.c(aVar, 8192L) == -1) {
                    break;
                }
            }
            return -1;
        }
        throw new IllegalStateException("closed");
    }
}
