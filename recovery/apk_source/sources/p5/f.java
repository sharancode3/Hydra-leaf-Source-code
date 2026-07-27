package p5;

import java.io.ByteArrayOutputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends ByteArrayOutputStream {

    /* renamed from: c  reason: collision with root package name */
    public final a f8193c;

    public f(a aVar, int i8) {
        this.f8193c = aVar;
        ((ByteArrayOutputStream) this).buf = aVar.a(Math.max(i8, 256));
    }

    public final void a(int i8) {
        int i10 = ((ByteArrayOutputStream) this).count;
        if (i10 + i8 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        a aVar = this.f8193c;
        byte[] a10 = aVar.a((i10 + i8) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, a10, 0, ((ByteArrayOutputStream) this).count);
        aVar.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = a10;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8193c.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f8193c.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i8, int i10) {
        a(i10);
        super.write(bArr, i8, i10);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i8) {
        a(1);
        super.write(i8);
    }
}
