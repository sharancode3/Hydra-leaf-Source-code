package b9;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends OutputStream {
    public static final byte[] h = new byte[0];

    /* renamed from: e  reason: collision with root package name */
    public int f1618e;

    /* renamed from: g  reason: collision with root package name */
    public int f1620g;

    /* renamed from: c  reason: collision with root package name */
    public final int f1616c = 128;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f1617d = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    public byte[] f1619f = new byte[128];

    public final void a(int i8) {
        this.f1617d.add(new v(this.f1619f));
        int length = this.f1618e + this.f1619f.length;
        this.f1618e = length;
        this.f1619f = new byte[Math.max(this.f1616c, Math.max(i8, length >>> 1))];
        this.f1620g = 0;
    }

    public final void b() {
        int i8 = this.f1620g;
        byte[] bArr = this.f1619f;
        int length = bArr.length;
        ArrayList arrayList = this.f1617d;
        if (i8 < length) {
            if (i8 > 0) {
                byte[] bArr2 = new byte[i8];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i8));
                arrayList.add(new v(bArr2));
            }
        } else {
            arrayList.add(new v(this.f1619f));
            this.f1619f = h;
        }
        this.f1618e += this.f1620g;
        this.f1620g = 0;
    }

    public final synchronized e f() {
        e c10;
        b();
        ArrayList arrayList = this.f1617d;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((e) it.next());
            }
            arrayList = arrayList2;
        }
        if (arrayList.isEmpty()) {
            c10 = e.f1621c;
        } else {
            c10 = e.c(arrayList.iterator(), arrayList.size());
        }
        return c10;
    }

    public final String toString() {
        int i8;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i8 = this.f1618e + this.f1620g;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i8));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i8) {
        try {
            if (this.f1620g == this.f1619f.length) {
                a(1);
            }
            byte[] bArr = this.f1619f;
            int i10 = this.f1620g;
            this.f1620g = i10 + 1;
            bArr[i10] = (byte) i8;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i8, int i10) {
        try {
            byte[] bArr2 = this.f1619f;
            int length = bArr2.length;
            int i11 = this.f1620g;
            if (i10 <= length - i11) {
                System.arraycopy(bArr, i8, bArr2, i11, i10);
                this.f1620g += i10;
            } else {
                int length2 = bArr2.length - i11;
                System.arraycopy(bArr, i8, bArr2, i11, length2);
                int i12 = i10 - length2;
                a(i12);
                System.arraycopy(bArr, i8 + length2, this.f1619f, 0, i12);
                this.f1620g = i12;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
