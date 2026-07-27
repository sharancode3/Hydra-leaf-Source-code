package p5;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* renamed from: c  reason: collision with root package name */
    public final long f8186c;

    /* renamed from: d  reason: collision with root package name */
    public long f8187d;

    public c(BufferedInputStream bufferedInputStream, long j9) {
        super(bufferedInputStream);
        this.f8186c = j9;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read != -1) {
            this.f8187d++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i8, int i10) {
        int read = super.read(bArr, i8, i10);
        if (read != -1) {
            this.f8187d += read;
        }
        return read;
    }
}
