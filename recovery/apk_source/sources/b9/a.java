package b9;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends FilterInputStream {

    /* renamed from: c  reason: collision with root package name */
    public int f1604c;

    public a(ByteArrayInputStream byteArrayInputStream, int i8) {
        super(byteArrayInputStream);
        this.f1604c = i8;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.f1604c);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.f1604c <= 0) {
            return -1;
        }
        int read = super.read();
        if (read >= 0) {
            this.f1604c--;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j9) {
        long skip = super.skip(Math.min(j9, this.f1604c));
        if (skip >= 0) {
            this.f1604c = (int) (this.f1604c - skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i8, int i10) {
        int i11 = this.f1604c;
        if (i11 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i8, Math.min(i10, i11));
        if (read >= 0) {
            this.f1604c -= read;
        }
        return read;
    }
}
