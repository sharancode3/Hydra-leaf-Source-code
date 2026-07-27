package b9;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.io.IOException;
import java.io.OutputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final int f1635a;

    /* renamed from: b  reason: collision with root package name */
    public int f1636b;

    /* renamed from: c  reason: collision with root package name */
    public final Cloneable f1637c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1638d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(OutputStream outputStream, byte[] bArr) {
        this.f1638d = outputStream;
        this.f1637c = bArr;
        this.f1636b = 0;
        this.f1635a = bArr.length;
    }

    public static int a(int i8, int i10) {
        return c(i10) + h(i8);
    }

    public static int b(int i8, int i10) {
        return c(i10) + h(i8);
    }

    public static int c(int i8) {
        if (i8 >= 0) {
            return f(i8);
        }
        return 10;
    }

    public static int d(int i8, b bVar) {
        return e(bVar) + h(i8);
    }

    public static int e(b bVar) {
        int c10 = bVar.c();
        return f(c10) + c10;
    }

    public static int f(int i8) {
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

    public static int g(long j9) {
        if (((-128) & j9) == 0) {
            return 1;
        }
        if (((-16384) & j9) == 0) {
            return 2;
        }
        if (((-2097152) & j9) == 0) {
            return 3;
        }
        if (((-268435456) & j9) == 0) {
            return 4;
        }
        if (((-34359738368L) & j9) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j9) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j9) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j9) == 0) {
            return 8;
        }
        if ((j9 & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int h(int i8) {
        return f(i8 << 3);
    }

    public static g j(OutputStream outputStream, int i8) {
        return new g(outputStream, new byte[i8]);
    }

    public void i() {
        if (((OutputStream) this.f1638d) != null) {
            k();
        }
    }

    public void k() {
        OutputStream outputStream = (OutputStream) this.f1638d;
        if (outputStream != null) {
            outputStream.write((byte[]) this.f1637c, 0, this.f1636b);
            this.f1636b = 0;
            return;
        }
        throw new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public void l(int i8, int i10) {
        x(i8, 0);
        n(i10);
    }

    public void m(int i8, int i10) {
        x(i8, 0);
        n(i10);
    }

    public void n(int i8) {
        if (i8 >= 0) {
            v(i8);
        } else {
            w(i8);
        }
    }

    public void o(int i8, b bVar) {
        x(i8, 2);
        p(bVar);
    }

    public void p(b bVar) {
        v(bVar.c());
        bVar.f(this);
    }

    public void q(int i8) {
        byte b10 = (byte) i8;
        if (this.f1636b == this.f1635a) {
            k();
        }
        int i10 = this.f1636b;
        this.f1636b = i10 + 1;
        ((byte[]) this.f1637c)[i10] = b10;
    }

    public void r(e eVar) {
        int size = eVar.size();
        byte[] bArr = (byte[]) this.f1637c;
        int i8 = this.f1636b;
        int i10 = this.f1635a;
        int i11 = i10 - i8;
        if (i11 >= size) {
            eVar.j(0, i8, size, bArr);
            this.f1636b += size;
            return;
        }
        eVar.j(0, i8, i11, bArr);
        int i12 = size - i11;
        this.f1636b = i10;
        k();
        if (i12 <= i10) {
            eVar.j(i11, 0, i12, bArr);
            this.f1636b = i12;
            return;
        }
        OutputStream outputStream = (OutputStream) this.f1638d;
        if (i11 >= 0) {
            if (i12 >= 0) {
                int i13 = i11 + i12;
                if (i13 <= eVar.size()) {
                    if (i12 > 0) {
                        eVar.w(outputStream, i11, i12);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder(39);
                sb.append("Source end offset exceeded: ");
                sb.append(i13);
                throw new IndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(23);
            sb2.append("Length < 0: ");
            sb2.append(i12);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(30);
        sb3.append("Source offset < 0: ");
        sb3.append(i11);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public void s(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = (byte[]) this.f1637c;
        int i8 = this.f1636b;
        int i10 = this.f1635a;
        int i11 = i10 - i8;
        if (i11 >= length) {
            System.arraycopy(bArr, 0, bArr2, i8, length);
            this.f1636b += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i8, i11);
        int i12 = length - i11;
        this.f1636b = i10;
        k();
        if (i12 <= i10) {
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            this.f1636b = i12;
            return;
        }
        ((OutputStream) this.f1638d).write(bArr, i11, i12);
    }

    public void t(int i8) {
        q(i8 & 255);
        q((i8 >> 8) & 255);
        q((i8 >> 16) & 255);
        q((i8 >> 24) & 255);
    }

    public void u(long j9) {
        q(((int) j9) & 255);
        q(((int) (j9 >> 8)) & 255);
        q(((int) (j9 >> 16)) & 255);
        q(((int) (j9 >> 24)) & 255);
        q(((int) (j9 >> 32)) & 255);
        q(((int) (j9 >> 40)) & 255);
        q(((int) (j9 >> 48)) & 255);
        q(((int) (j9 >> 56)) & 255);
    }

    public void v(int i8) {
        while ((i8 & (-128)) != 0) {
            q((i8 & 127) | 128);
            i8 >>>= 7;
        }
        q(i8);
    }

    public void w(long j9) {
        while (((-128) & j9) != 0) {
            q((((int) j9) & 127) | 128);
            j9 >>>= 7;
        }
        q((int) j9);
    }

    public void x(int i8, int i10) {
        v((i8 << 3) | i10);
    }

    public g(o6.n nVar, j5.m mVar) {
        this.f1637c = new SparseArray();
        this.f1638d = nVar;
        TypedArray typedArray = (TypedArray) mVar.f5370c;
        this.f1635a = typedArray.getResourceId(28, 0);
        this.f1636b = typedArray.getResourceId(52, 0);
    }
}
